function [pza] = CHAN_accelerationPressureChange(varargin)
//
// Function calculates the acceleration pressure change in a channel
// Note: two options are available:
// (1) - all parameters are scalars, where z is the length of channel
// (2) - z, Dh, Axs, rhol, rhov, void, x, are vectors at k-locations
//
// [pza] = CHAN_accelerationPressureChange(z,Dh,Axs,rhol,rhov,void,xa,G), 
// where:
// z   - (1) channel length or (2) chanel coordinates, where z(1) is
//       inlet and z(nk) is exit coordinate (in meters)
// Dh  - (1) constant hydraulic diameter or (2) hydraulic diameter at 
//       k - locations (in meters)
// Axs - (1) constant x-s area or (2) x-s area at 
//       k - locations (in m^2)
// rhol - (1) constant liquid density or (2) density at 
//       k - locations (in kg/m^3)
// rhov - (1) constant vapour density or (2) density at 
//       k - locations (in kg/m^3)
// void  - (1) constant void fraction or (2) void at 
//       k - locations
// xa   - (1) constant actual quality or (2) quality 
//       at k - locations
// G   - (1) constant mass flux or (2) mass flux 
//       at k - locations, kg/m^2s
// 
// Output
// pza   - (1) exit acceleration pressure change or (2) change at k-locations
//       pza(1)=0 - inlet value, pza(nk) - exit value (in Pa)
// 
n = length(varargin); pza=[];
if n < 8 then
  disp('Function calculates acceleration pressure change in a channel');
  disp('Syntax:');
  disp('  [pza] = CHAN_accelerationPressureChange(z,Dh,Axs,rhol,rhov,void,xa,G)');
  disp('  where two options (1) and (2) are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  Dh  - (1) constant, or (2) distributed hydraulic diameter, m');
  disp('  Axs - (1) constant, or (2) distributed x-s area, m^2');
  disp('  rhol - (1) constant, or (2) distributed liquid density, kg/m^3');
  disp('  rhov - (1) constant, or (2) distributed vapour density, kg/m^3');
  disp('  void - (1) constant, or (2) distributed void fraction');
  disp('  xa   - (1) constant, or (2) distributed actual quality');
  disp('  G    - (1) constant, or (2) distributed mass flux, kg/m^2s');
else
  z=varargin(1); Dh=varargin(2); Axs=varargin(3); rhol=varargin(4);
  rhov=varargin(5); void = varargin(6); xa = varargin(7); G = varargin(8);
//
  nk = length(z); nDh = length(Dh); nAxs = length(Axs); 
  nrhol = length(rhol); nrhov = length(rhov); nvoid = length(void);
  nx = length(xa); nG = length(G);
  if nk == 1 then
     pza = 0.0;
  else
     pza = [];
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
     if nvoid < nk then
         void=void(1)*ones(z);
     end
     if nx < nk then
         xa=xa(1)*ones(z);
     end
     if nG < nk then
         G=G(1)*ones(z);
     end
     for k = 1:nk
         Gk=G(k);xak=xa(k);rhovk=rhov(k);rholk=rhol(k);vfk=void(k);
         if vfk<1.0e-5 then
             vol = (1-xak)**2/rholk/(1-vfk);
         elseif (1-vfk)<1.0e-5 then
             vol = xak**2/rhovk/vfk;
         else
             vol = xak**2/rhovk/vfk + (1-xak)**2/rholk/(1-vfk);
         end
         pzak  = vol*Gk**2;
         if k == 1 then
             pza1 = pzak;
         end
         pzak = pza1 - pzak;
         pza = [pza pzak];
     end
 end
end
endfunction
