function [Cf] = CHAN_frictionFactor(varargin)
//
// Function calculates the friction factor in a channel
// Note: two options are available:
// (1) - all parameters are scalars, where z is the length of channel
// (2) - z, Dh, Axs, rho, vis, rgh are vectors at k-locations
//
// [Cf] = CHAN_frictionFactor(z,Dh,Axs,rho,vis,rgh,G,Cf_opt), 
// where:
// z   - (1) channel length or (2) chanel coordinates, where z(1) is
//       inlet and z(nk) is exit coordinate (in meters)
// Dh  - (1) constant hydraulic diameter or (2) hydraulic diameter at 
//       k - locations (in meters)
// Axs - (1) constant x-s area or (2) x-s area at 
//       k - locations (in m^2)
// rho - (1) constant density or (2) density at 
//       k - locations (in kg/m^3)
// vis - (1) constant or (2) distributed dynamic viscosity at 
//       k - locations (in Pa s)
// rgh - (1) constant or (2) distributed wall roughness at 
//       k - locations (in m)
// G   - (1) constant or (2) distributed mass flux at 
//       k - locations (in kg/m^2s)
// Cf_opt - Fanning friction factor option, e.g. 'Haaland' (default)
// 
// Output
// Cf  - (1) exit Fanning friction factor or (2) at k-locations
//       Cf(1) - at inlet value, Cf(nk) - at exit value
// 
n = length(varargin); Cf=[]; Cf_opt='Haaland';
if n < 7 then
  disp('Function calculates friction factor for flow in a channel');
  disp('Syntax:');
  disp('  [Cf] = CHAN_frictionFactor(z,Dh,Axs,rho,vis,rgh,G,Cf_opt)');
  disp('  where two options (1) and (2) are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  Dh  - (1) constant, or (2) distributed hydraulic diameter, m');
  disp('  Axs - (1) constant, or (2) distributed x-s area, m^2');
  disp('  rho - (1) constant, or (2) distributed density, kg/m^3');
  disp('  vis - (1) constant, or (2) distributed dyn. visc., Pa.s');
  disp('  rgh - (1) constant, or (2) distributed roughness, m');
  disp('  G   - (1) constant, or (2) distributed mass flux, kg/m^2s');
  disp('  Cf_opt - Fanning friction factor option, string');
  disp('           default: Haaland');
else
  z=varargin(1); Dh=varargin(2); Axs=varargin(3); rho=varargin(4);
  vis = varargin(5); rgh = varargin(6); G = varargin(7);
  if n==8 then
      Cf_opt=varargin(8);
  end
//
  nk = length(z); nDh = length(Dh); nAxs = length(Axs); 
  nrho = length(rho); nvis = length(vis); nrgh = length(rgh);
  nG = length(G);
  if nk == 1 then
     G1 = G(1); Dh1=Dh(1); vis1=vis(1); rgh1=rgh(1);
     Cf = CHAN_selectFrictionFactor(G1,Dh1,vis1,rgh1,Cf_opt);
  else
     if nDh < nk then
         Dh=Dh(1)*ones(z);
     end
     if nAxs < nk then
         Axs=Axs(1)*ones(z);
     end
     if nrho < nk then
         rho=rho(1)*ones(z);
     end
     if nvis < nk then
         vis=vis(1)*ones(z);
     end
     if nrgh < nk then
         rgh=rgh(1)*ones(z);
     end
     if nG < nk then
         G=G(1)*ones(z);
     end
     for k = 1:nk
         Gk = G(k);
         Cfk = CHAN_selectFrictionFactor(Gk,Dh(k),vis(k),rgh(k),Cf_opt);
         Cf = [Cf Cfk];
     end     
 end
end
endfunction
// Local functions
function [Cf] = CHAN_selectFrictionFactor(G,Dh,vis,rgh,Cf_opt)
select Cf_opt
 case 'Haaland' then Cf = Cf_Haaland(G,Dh,vis,rgh);
 case 'Blasius' then Cf = Cf_Blasius(G,Dh,vis);
 else disp('Unknown Fanning fric. fact. option: Using 0.005'); Cf = 0.005;
end   
endfunction
