function [chout]=CHAN_setOperatingConditions(chin,Pref,iin,W,q2p_av,power_shape,grav)
//  This function defines operating conditions for channel
//  On input:
//  chin - channel list with pre-defined geometry
//  Pref - reference pressure (system pressure = pressure at k=1), Pa
//  iin  - inlet specific enthalpy, J/kg
//  W    - mass flow rate in the channel, kg/s
//  q2p_av- heated-area-averaged heat flux in the assembly, W/m^2
//  power_shape - vector of locations and heat flux values at that locations
//                defined as:
//                power_shape = [loc1 loc2 ... locN; fac1 fac2 ... facN],
//                where, e.g. fac2 is the relative power level at loc2.
//                Locations doesn't have to coincide with z-locations
//                and fac1, fac2, ... facN doesn't have to be normalized
//  grav - gravity vector projected on channel with positive orientation
//         from z(1) to z(nk).
//  On output:
//  chot - channel list with defined operating conditions
//
  chout = chin;
  chout.Pref = Pref;
  chout.iin  = iin;
  chout.grav = grav;
  chout.G    = W ./ chin.Axs;
  d = splin(power_shape(1,:),power_shape(2,:));
  z = chin.z;
  s = interp(z,power_shape(1,:),power_shape(2,:),d);
// Normalize the distribution: note that the first and last node
// count only 1/2 in the energy equation, 
// which must be taken into account in the normalization
  Axial_power_distribution = s*(length(s)-1)/(sum(s(2:$-1))+(s(1)+s($))/2);
  chout.q2p = q2p_av*Axial_power_distribution;
endfunction
