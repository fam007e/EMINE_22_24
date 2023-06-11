function [pzf] = CHAN_frictionPressureLoss(varargin)
//
// Function calculates the friction pressure loss in a channel
// Note: two options are available:
// (1) - all parameters are scalars, where z is the length of channel
// (2) - z, Dh, Axs, rho, Cf, are vectors at k-locations
//
// [pzf] = CHAN_frictionPressureLoss(z,Dh,Axs,rho,Cftp,G), 
// where:
// z   - (1) channel length or (2) chanel coordinates, where z(1) is
//       inlet and z(nk) is exit coordinate (in meters)
// Dh  - (1) constant hydraulic diameter or (2) hydraulic diameter at 
//       k - locations (in meters)
// Axs - (1) constant x-s area or (2) x-s area at 
//       k - locations (in m^2)
// rho - (1) constant density or (2) density at 
//       k - locations (in kg/m^3)
// Cftp- (1) constant Fanning friction factor or (2) friction factor at 
//       k - locations, multiplied by two-phase friction multiplier
// G   - (1) constant mass flux or (2) mass flux at 
//       k - locations (in kg/m^2s)
// 
// Output
// pzf   - (1) exit friction pressure loss or (2) loss at k-locations
//       pzf(1)=0 - inlet value, pzf(nk) - exit value (in Pa)
// 
n = length(varargin); pzf=[];
if n < 6 then
  disp('Function calculates friction pressure loss in a channel');
  disp('Syntax:');
  disp('  [pzf] = CHAN_frictionPressureLoss(z,Dh,Axs,rho,Cftp,G)');
  disp('  where two options (1) and (2) are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  Dh  - (1) constant, or (2) distributed hydraulic diameter, m');
  disp('  Axs - (1) constant, or (2) distributed x-s area, m^2');
  disp('  rho - (1) constant, or (2) distributed density, kg/m^3');
  disp('  Cftp- (1) constant, or (2) distributed Fanning fric. fact.');
  disp('        multiplied by two-phase friction multiplier, if any')
  disp('  G   - (1) constant, or (2) distributed mass flux, kg/m^2s');
else
  z=varargin(1); Dh=varargin(2); Axs=varargin(3); rho=varargin(4);
  Cftp = varargin(5); G = varargin(6);
//
  nk = length(z); nDh = length(Dh); nAxs = length(Axs); 
  nrho = length(rho); nCf = length(Cftp); nG = length(G);
  if nk == 1 then
     pzf = -2.0*Cftp(1)*G(1)*abs(G(1))*z/rho(1)/Dh(1);
  else
     pzf = [0];
     if nDh < nk then
         Dh=Dh(1)*ones(z);
     end
     if nAxs < nk then
         Axs=Axs(1)*ones(z);
     end
     if nrho < nk then
         rho=rho(1)*ones(z);
     end
     if nCf < nk then
         Cftp=Cftp(1)*ones(z);
     end
     if nG < nk then
         G=G(1)*ones(z);
     end
     dpfkm1 = -2.0*Cftp(1)*G(1)*abs(G(1))/rho(1)/Dh(1);
     for k = 2:nk
         Gk = G(k);         
         dpfk = -2.0*Cftp(k)*Gk*abs(Gk)/rho(k)/Dh(k);
         dpf = (dpfk+dpfkm1)/2 *(z(k)-z(k-1));
         pzf  = [pzf pzf(k-1)+dpf];
         dpfkm1 = dpfk;
     end
 end
end
endfunction
