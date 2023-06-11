function [iz] = CHAN_enthalpy(varargin)
//
// Function calculates the enthalpy distribution in a heated channel
// using the energy conservation equation
// Note: two options are available:
// (1) - all parameters are scalars, where z is the length of channel
// (2) - z, q2p, and Ph are vectors: z(k), q2p(k), Ph(k) at k-locations
//
// [iz] = CHAN_enthalpy(z,Ph,q2p,iin,W), where:
// z   - (1) channel length or (2) chanel coordinates, where z(1) is
//       inlet and z(nk) is exit coordinate (in meters)
// Ph  - (1) constant heated perimeter or (2) heated perimeter at 
//       k - locations (in meters)
// q2p - (1) constant heat flux or (2) hheat flux at 
//       k - locations (in W/m^2)
// iin - inlet specific enthalpy, scalar (in J/kg)
// W   - mass flow rate, scalar (in kg/s)
// q2p - heat flux distribution at z locations
// Output
// iz   - (1) exit specific enthalpy or (2) enthalpy at k-locations
//       iz(1) - inlet value, iz(nk) - exit value (in J/kg)
// 
n = length(varargin); iz=[];
if n < 5 then
  disp('Function calculates enthalpy distribution in a channel');
  disp('Syntax:');
  disp('  [iz] = CHAN_enthalpy(z,Ph,q2p,iin,W)');
  disp('  where two options (1) and (2) are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  Ph  - (1) constant, or (2) distributed heated perimeter, m');
  disp('  q2p - (1) constant, or (2) distributed heat flux, W/m^2');
  disp('  iin - inlet specific enthalpy, J/kg');
  disp('  W   - mass flow rate, kg/s');
else
  z=varargin(1); Ph=varargin(2); q2p=varargin(3); iin=varargin(4);
  W = varargin(5);
  nk = length(z); [nPh] = length(Ph); [nPq] = length(q2p);
  if nk == 1 then
     iz = iin + q2p(1)*Ph(1)*z(1)/W;
  else
     iz = [iin];
     if nPh < nk then
         Ph=Ph(1)*ones(z);
     end
     if nPq < nk then
         q2p=q2p(1)*ones(z);
     end
     ikm1 = q2p(1)*Ph(1)
     for k = 2:nk
         ik  = q2p(k)*Ph(k);
         dik = (ik + ikm1)/2 * (z(k)-z(k-1)) / W;
         iz  = [iz iz(k-1)+dik];
         ikm1 = ik;
     end
 end
end
endfunction

