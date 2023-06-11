function [pzl] = CHAN_localPressureLoss(varargin)
//
// Function calculates the local pressure loss in a channel
// Note: two options are available:
// (1) - all parameters are scalars, where z is the length of channel
// (2) - z, Dh, Axs, rhol.v, visl.v, x are vectors at k-locations
//
// [pzl] = CHAN_localPressureLoss(z,Dh,Axs,rhol,rhov,visl,visv,xa,G,ksi,Fi2l_opt), 
// where:
// z   - (1) channel length or (2) chanel coordinates, where z(1) is
//       inlet and z(nk) is exit coordinate (in meters)
// Dh  - (1) constant hydraulic diameter or (2) hydraulic diameter at 
//       k - locations (in meters)
// Axs - (1) constant x-s area or (2) x-s area at 
//       k - locations (in m^2)
// rhol - (1) constant liquid density at saturation or (2) density at 
//       k - locations (in kg/m^3)
// rhov - (1) constant liquid density at saturation or (2) density at 
//       k - locations (in kg/m^3)
// visl - (1) constant dynamic viscosity of liquid at saturation 
//       or (2) distributed dynamic viscosity at k - locations (in Pa s)
// visv - (1) constant dynamic viscosity of vapour at saturation 
//       or (2) distributed dynamic viscosity at k - locations (in Pa s)
// xa   - (1) constant or (2) distributed actual 
//       quality at k - locations
// G    - (1) constant or (2) distributed mass
//       flux at k - locations (in kg/m^2s)
// ksi  - (1) constant or (2) distributed local loss coefficients
//        at k - locations (-)
// Fi2l_opt - two-phase local loss multiplier option, e.g. 'HEM' (default)
// 
// Output
// pzl  - (1) local pressure loss (2) at k-locations
//       pzl(1) - at inlet value, pzk(nk) - at exit value
// 
n = length(varargin); pzl=[]; Fi2l_opt='HEM';
if n < 10 then
  disp('Function calculates local pressure loss for flow in a channel');
  disp('Syntax:');
  disp('  [pzl] = CHAN_localPressureLoss(z,Dh,Axs,rhol,rhov,visl,visv,xa,G,ksi,Fi2l_opt)');
  disp('  where two options: (1) and (2), are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  Dh  - (1) constant, or (2) distributed hydraulic diameter, m');
  disp('  Axs - (1) constant, or (2) distributed x-s area, m^2');
  disp('  rhol- (1) constant, or (2) distributed liquid density, kg/m^3');
  disp('  rhov- (1) constant, or (2) distributed vapour density, kg/m^3');
  disp('  visl - (1) constant, or (2) distributed liquid dyn. visc., Pa.s');
  disp('  visv - (1) constant, or (2) distributed vapour dyn. visc., Pa.s');
  disp('  xa   - (1) constant, or (2) distributed actual quality');
  disp('  G    - (1) constant, or (2) distributed mass flux, kg/m^2s');
  disp('  ksi  - (1) constant, or (2) distributed local loss coeff., (-)');
  disp('  Fi2l_opt - local pressure loss model option, string');
  disp('           default: HEM');
else
  z=varargin(1); Dh=varargin(2); Axs=varargin(3); rhol=varargin(4);
  rhov=varargin(5); visl = varargin(6); visv = varargin(7); 
  xa = varargin(8); G = varargin(9); ksi = varargin(10);
  if n==11 then
      Fi2l_opt=varargin(11);
  end
//
  nk = length(z); nDh = length(Dh); nAxs = length(Axs); 
  nrhol = length(rhol); nrhov = length(rhov);
  nvisl = length(visl); nvisv = length(visv); nx = length(xa);
  nG = length(G); nksi = length(ksi);
  if nk == 1 then
     G1 = G(1); Dh1=Dh(1); rhol1=rhol(1); rhov1=rhov(1);
     visl1=visl(1); visv1=visv(1); x1=xa(1); ksi1=ksi(1);
     Fi2loc1 = CHAN_selectLocalMultiplier(G1,Dh1,rhol1,rhov1,visl1,visv1,x1,Fi2l_opt);
     pzl = -ksi1*Fi2loc1*G1*abs(G1)/2/rhol1;
  else
     if nDh < nk then
         Dh=Dh(1)*ones(z);
     end
     if nAxs < nk then
         Axs=Axs(1)*ones(z);
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
     if nvisv < nk then
         visv=visv(1)*ones(z);
     end
     if nx < nk then
         xa=xa(1)*ones(z);
     end
     if nG < nk then
         G=G(1)*ones(z);
     end
     if nksi < nk then
         ksi=ksi(1)*ones(z);
     end
     pzlkm1 = 0.0;
     for k = 1:nk
         Gk = G(k); Dhk=Dh(k); rholk=rhol(k); rhovk=rhov(k);
         vislk=visl(k); visvk=visv(k); xk=xa(k); ksik=ksi(k);
         Fi2lock = CHAN_selectLocalMultiplier(Gk,Dhk,rholk,rhovk,vislk,visvk,xk,Fi2l_opt);
         pzlk = pzlkm1-ksik*Fi2lock*Gk*abs(Gk)/2/rholk;
         pzl = [pzl pzlk]; pzlkm1 = pzlk;
     end     
 end
end
endfunction
// Local functions
function Fi2loc = CHAN_selectLocalMultiplier(G,Dh,rhol,rhov,visl,visv,xa,Fi2l_opt)
select Fi2l_opt
    case 'HEM' then Fi2loc = Fi2loc_HEM(rhol,rhov,xa);
    case 'Jones' then Fi2loc = Fi2loc_Jones(rhol,rhov,xa);
    else disp('Unknown local loss option: Using 1'); Fi2loc = 1;
end   
endfunction
function Fi2loc =Fi2loc_HEM(rhol,rhov,xa)
    Fi2loc = (1 + xa*(rhol/rhov-1));
endfunction
function Fi2loc =Fi2loc_Jones(rhol,rhov,xa)
// See Nuclear Systems I, p. 494
    Fi2loc = 1 + 1.2*(rhol/rhov-1)*xa**(0.824);
endfunction
