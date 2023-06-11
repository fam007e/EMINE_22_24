function [xe] = CHAN_equilibriumQuality(varargin)
//
// Function calculates the equilibrium quality in a channel
// Note: two options are available:
// (1) - all parameters are scalars, where z is the length of channel
// (2) - z, iz, izl, izv are vectors at k-locations
//
// [xe] = CHAN_equilibriumQuality(z, iz, izl, izv), 
// where:
// z   - (1) channel length or (2) chanel coordinates, where z(1) is
//       inlet and z(nk) is exit coordinate (in meters)
// iz  - (1) constant, or (2) distributed spec. enthalpy, J/kg 
// izl - (1) constant, or (2) distributed spec. liq. enthalpy, J/kg 
// izv - (1) constant, or (2) distributed spec. vap. enthalpy, J/kg 
// 
// Output
// xe - (1) constant, or (2) distributed thermod. eq. quality
// 
n = length(varargin); xe=[];
if n < 4 then
  disp('Function calculates equilibrium quality for flow in a channel');
  disp('Syntax:');
  disp('  xe = CHAN_equilibriumQuality(z, iz, izl, izv)');
  disp('  where two options (1) and (2) are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  iz  - (1) constant, or (2) distributed spec. enthalpy, J/kg');
  disp('  izl - (1) constant, or (2) distributed spec. liq. enthalpy, J/kg');
  disp('  izv - (1) constant, or (2) distributed spec. vap. enthalpy, J/kg');
  disp('On output:');
  disp('  xe - (1) constant, or (2) distributed therm. eq. quality');
else
  z=varargin(1); iz=varargin(2); izl=varargin(3); izv=varargin(4);
//
  nk = length(z); niz = length(iz); nizl = length(izl); 
  nizv = length(izv);
  if nk == 1 then
     xe = (iz-izl)/(izv-izl);
  else
     if niz < nk then
         iz=iz(1)*ones(z);
     end
     if nizl < nk then
         izl=izl(1)*ones(z);
     end
     if nizv < nk then
         izv=izv(1)*ones(z);
     end
     for k = 1:nk
         xk = (iz(k)-izl(k))/(izv(k)-izl(k));
         xe = [xe xk];
     end     
 end
end
endfunction
