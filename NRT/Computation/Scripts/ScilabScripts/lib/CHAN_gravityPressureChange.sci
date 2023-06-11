function [pzg] = CHAN_gravityPressureChange(varargin)
//
// Function calculates the gravity pressure change in a channel
// Note: two options are available:
// (1) - all parameters are scalars, where z is the length of channel
// (2) - z, Dh, Axs, rhol, rhov, void, x, are vectors at k-locations
//
// [pzg] = CHAN_gravityPressureChange(z,rhol,rhov,void,grav), 
// where:
// z   - (1) channel length or (2) chanel coordinates, where z(1) is
//       inlet and z(nk) is exit coordinate (in meters)
// rhol - (1) constant liquid density or (2) density at 
//       k - locations (in kg/m^3)
// rhov - (1) constant vapour density or (2) density at 
//       k - locations (in kg/m^3)
// void  - (1) constant void fraction or (2) void at 
//       k - locations
// grav  - (1) constant gravity acceleration or (2) gravity 
//       at k - locations, projected on channel axis
// 
// Output
// pzg   - (1) exit gravity pressure change or (2) change at k-locations
//       pzg(1)=0 - inlet value, pzg(nk) - exit value (in Pa)
// 
n = length(varargin); pza=[];
if n < 5 then
  disp('Function calculates gravity pressure change in a channel');
  disp('Syntax:');
  disp('  [pzg] = CHAN_gravityPressureChange(z,rhol,rhov,void,grav)');
  disp('  where two options (1) and (2) are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  rhol - (1) constant, or (2) distributed liquid density, kg/m^3');
  disp('  rhov - (1) constant, or (2) distributed vapour density, kg/m^3');
  disp('  void - (1) constant, or (2) distributed void fraction');
  disp('  grav - (1) constant, or (2) distributed grav. accel., m/s^2');
else
  z=varargin(1); rhol=varargin(2);
  rhov=varargin(3); void = varargin(4); grav = varargin(5);
//
  nk = length(z);
  nrhol = length(rhol); nrhov = length(rhov); nvoid = length(void);
  ngrav = length(grav);
  if nk == 1 then
     pzg = z*grav(1)*((1-void(1))*rhol(1)+void(1)*rhov(1));
  else
     pzg = [0];
     if nrhol < nk then
         rhol=rhol(1)*ones(z);
     end
     if nrhov < nk then
         rhov=rhov(1)*ones(z);
     end
     if nvoid < nk then
         void=void(1)*ones(z);
     end
     if ngrav < nk then
         grav=grav(1)*ones(z);
     end
     pzgkm1 = grav(1)*((1-void(1))*rhol(1)+void(1)*rhov(1));
     for k = 2:nk
         pzgk = grav(k)*((1-void(k))*rhol(k)+void(k)*rhov(k));
         dpzg = (pzgk+pzgkm1)/2 * (z(k) - z(k-1));
         pzg = [pzg pzg(k-1)+dpzg];
         pzgkm1 = pzgk;
     end
 end
end
endfunction
