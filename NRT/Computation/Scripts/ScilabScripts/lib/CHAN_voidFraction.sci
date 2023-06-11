function [vf,xa] = CHAN_voidFraction(varargin)
//
// Function calculates the void fraction distribution in a channel
// Note: two options are available:
// (1) - all parameters are scalars, where z is the length of channel
// (2) - z, Dh, Axs, rhol.v, visl.v, x are vectors at k-locations
//
// [vf,xa] = CHAN_voidFraction(z,Dh,Axs,q2p,p,rhol,rhov,visl,cpl,conl, 
//                          il,iv,sig,xe,G,VF_opt), 
// where:
// z   - (1) channel length or (2) chanel coordinates, where z(1) is
//       inlet and z(nk) is exit coordinate (in meters)
// Dh  - (1) constant hydraulic diameter or (2) hydraulic diameter at 
//       k - locations (in meters)
// Axs - (1) constant x-s area or (2) x-s area at 
//       k - locations (in m^2)
// q2p - (1) constant heat flux or (2) heat flux at 
//       k - locations (in W/m^2)
// p   - (1) constant pressure or (2) pressure at 
//       k - locations (in W/m^2)
// rhol - (1) constant liquid density at saturation or (2) density at 
//       k - locations (in kg/m^3)
// rhov - (1) constant liquid density at saturation or (2) density at 
//       k - locations (in kg/m^3)
// visl - (1) constant dynamic viscosity of liquid at saturation 
//       or (2) distributed dynamic viscosity at k - locations (in Pa s)
// cpl  - (1) specific isobaric heat of liquid at saturation 
//       or (2) distributed sp. heat at k - locations (in J/kgK)
// conl - (1) thermal conductivity of liquid at saturation 
//       or (2) distributed th. cond. at k - locations (in J/kgK)
// il - (1) constant liquid sp. enthalpy at saturation or (2) sp.  
//       enthalpy at k - locations (in J/kg)
// il - (1) constant vapor sp. enthalpy at saturation or (2) sp.  
//       enthalpy at k - locations (in J/kg)
// sig - (1) constant surface tension or (2) surface tension  
//       at k - locations (in J/kg)
// xe   - (1) constant or (2) distributed thermodynamic equilibrium 
//       quality at k - locations
// G   - (1) constant or (2) distributed mass flux 
//       at k - locations
// VF_opt - void fraction correlation option, e.g. 'HEM' (default)
// 
// Output
// vf  - (1) void fraction (2) void vraction at k-locations
//       vf(1) - at inlet value, vf(nk) - at exit value
// xa  - (1) actual quality (2) actual quality at k-locations
//       xa(1) - at inlet value, xa(nk) - at exit value
// 
n = length(varargin); vf=[]; xa=[]; VF_opt='HEM';
if n < 15 then
  disp('Function calculates void fraction distribution for flow in a channel');
  disp('Syntax:');
  disp('  [vf,xa] = CHAN_voidFraction(z,Dh,Axs,q2p,p,rhol,rhov,visl,');
  disp('                          cpl,conl,il,iv,sig,xe,G,VF_opt)');
  disp('  where two options: (1) and (2), are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  Dh  - (1) constant, or (2) distributed hydraulic diameter, m');
  disp('  Axs - (1) constant, or (2) distributed x-s area, m^2');
  disp('  q2p - (1) constant, or (2) distributed heat flux, W/m^2');
  disp('  p   - (1) constant, or (2) distributed pressure, Pa');
  disp('  rhol- (1) constant, or (2) distributed liquid density, kg/m^3');
  disp('  rhov- (1) constant, or (2) distributed vapour density, kg/m^3');
  disp('  visl- (1) constant, or (2) distributed liquid dyn. visc., Pa.s');
  disp('  cpl - (1) constant, or (2) distributed sp. heat, J/kgK');
  disp('  conl- (1) constant, or (2) distributed th. cond., W/mK');
  disp('  il  - (1) constant, or (2) distributed sp. enth. sat. liq., J/kg');
  disp('  iv  - (1) constant, or (2) distributed sp. enth. sat. vap., J/kg');
  disp('  sig - (1) constant, or (2) distributed surf. tens., N/m');
  disp('  xe   - (1) constant, or (2) distributed therm. equil. quality');
  disp('  G   - (1) constant, or (2) distributed mass flux, kg/m^2s');
  disp('  VF_opt - void fraction correlation option, string');
  disp('           default: HEM; other choice: DriftFlux');
else
  z=varargin(1); Dh=varargin(2); Axs=varargin(3); q2p=varargin(4);
  p=varargin(5); rhol=varargin(6); rhov=varargin(7); 
  visl = varargin(8); cpl = varargin(9); 
  conl = varargin(10); il = varargin(11); iv = varargin(12);
  sig = varargin(13);
  xe = varargin(14); G = varargin(15);
  if n==16 then
      VF_opt=varargin(16);
  end
//
  nk = length(z); nDh = length(Dh); nAxs = length(Axs); 
  nq2p = length(q2p); np = length(p);
  nrhol = length(rhol); nrhov = length(rhov);
  nvisl = length(visl); ncpl = length(cpl); 
  nconl = length(conl); nil = length(il); niv = length(iv);
  nsig = length(sig); nx = length(xe); nG = length(G);
  if nk == 1 then
     G1 = G(1); q2p1=q2p(1); p1=p(1); x1=xe(1); Dh1=Dh(1); 
     cpl1=cpl(1); conl1=conl(1); visl1=visl(1);
     rhol1=rhol(1); rhov1=rhov(1);
     il1=il(1); iv1=iv(1); sig1 = sig(1);
     [vf,xa] = CHAN_selectVFcorrel(G1,q2p1,p1,x1,Dh1,cpl1,conl1,visl1,...
                              rhol1,rhov1,il1,iv1,sig1,VF_opt);
  else
     if nDh < nk then
         Dh=Dh(1)*ones(z);
     end
     if nAxs < nk then
         Axs=Axs(1)*ones(z);
     end
     if nq2p < nk then
         q2p=q2p(1)*ones(z);
     end
     if nrhol < nk then
         rhol=rhol(1)*ones(z);
     end
     if nrhov < nk then
         rhov=rhov(1)*ones(z);
     end
     if nvisl < nk then
         visl=visl(1)*ones(z);
     end
     if ncpl < nk then
         cpl=cpl(1)*ones(z);
     end
     if nconl < nk then
         conl=conl(1)*ones(z);
     end
     if nil < nk then
         il=il(1)*ones(z);
     end
     if niv < nk then
         iv=iv(1)*ones(z);
     end
     if nsig < nk then
         sig=sig(1)*ones(z);
     end
     if nx < nk then
         x=xe(1)*ones(z);
     end
     if nG < nk then
         G=G(1)*ones(z);
     end
     for k = 1:nk
         Gk = G(k); q2pk=q2p(k); pk=p(k); xk=xe(k); Dhk=Dh(k); 
         cplk=cpl(k); conlk=conl(k); vislk=visl(k);
         rholk=rhol(k); rhovk=rhov(k);
         ilk=il(k); ivk=iv(k); sigk = sig(k);
         [vfk, xak] = CHAN_selectVFcorrel(Gk,q2pk,pk,xk,Dhk,cplk,conlk,vislk,rholk,rhovk,ilk,ivk,sigk,VF_opt);
         vf = [vf vfk]; xa = [xa xak];
     end     
 end
end
endfunction
// Local functions
function [vf,xa] = CHAN_selectVFcorrel(G,q2p,p,xe,Dh,cpl,conl,visl,rhol,rhov,il,iv,sig,VF_opt)
select VF_opt
    case 'HEM' then [vf,xa] = VOID_HEM2(rhol,rhov,xe);
    case 'DriftFlux' then [vf,xa] = VOID_DriftFlux2(G,q2p,p,xe,Dh,cpl,conl,visl,rhol,rhov,il,iv,sig);
    else disp('Unknown void fraction correlation: Using HEM'); 
         [vf,xa] = VOID_HEM2(rhol,rhov,xe);
end   
endfunction
