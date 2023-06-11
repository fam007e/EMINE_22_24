function [PROP] = CHAN_fluidProperty(varargin)
//
// Function calculates fluid property in the channel
// using XSteam package by Magnus Holmgren (magnus@x-eng.com)
//
// Note: two options are available:
// (1) - all parameters are scalars, where z is the length of channel
// (2) - z, pz, and iz are vectors at k-locations
//
// SI units are used both on input and output from the function
//
// [PROP] = CHAN_fluidProperty(z,Prop_opt,pz,iz), 
// where:
// z   - (1) channel length or (2) chanel coordinates, where z(1) is
//       inlet and z(nk) is exit coordinate (in meters)
// Prop_opt - property option, e.g. 'rhoV_p'
// pz  - (1) constant pressure or temperature, or (2) pressure  
//       or temperature at k - locations (in Pa)
// iz - (1) constant liquid spec. enthalpy or entropy, or (2) enthalpy 
//       or entropy at k - locations (in J/kg); can be omitted if
//       the property function depends on one argument only (saturation)
// 
// Output
// PROP  - (1) fluid property (2) at k-locations
//       PROP(1) - inlet value, PROP(nk) - exit value
// 
n = length(varargin); PROP=[]; Narg = 1;
if n < 3 then
  disp('Function calculates fluid property in a channel');
  disp('Syntax:');
  disp('  [PROP] = CHAN_fluidProperty(z,Prop_opt,pz,iz)');
  disp('  where two options: (1) and (2), are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  Prop_opt - property option, string, e.g.:');
  disp('  rho_ph - density as a function of pressure and sp. enthalpy, kg/m^3');
  disp('  rhoL_p - sat. liq. density as a function of pressure, kg/m^3');
  disp('  rhoV_p - sat. liq. density as a function of pressure, kg/m^3');
  disp('  pz  - (1) constant, or (2) distrib. pressure, Pa; or temp., K');
  disp('  iz - (1) constant, or (2) distrib. sp. enthalpy, J/kg; or entropy, J/kgK');
  disp('       argument iz can be omitted for saturated properties, otherwise it');
  disp('       will be ignored. In general, for property Prop_xy, x is');
  disp('       the first argument (pz) and y (if present) is the second');
  disp('       argument.');
  disp('  The following functions are available: ');
  disp('  temperature (K)    : Tsat_p, T_ph, T_ps,T_hs');
  disp('  pressure (Pa)      : psat_T, p_hs');
  disp('  sp. enthalpy (J/kg): hV_p, hL_p, hV_T, hL_T, h_pT, h_ps,');
  disp('  sp. volume (m^3/kg): vV_p, vL_p, vV_T, vL_T, v_pT, v_ph, v_ps');
  disp('  density (kg/m^3)   : rhoV_p, rhoL_p, rhoV_T, rhoL_T, rho_pT, rho_ph, rho_ps');
  disp('  sp. h. cap. (J/kgK): CpV_p, CpL_p, CpV_T, CpL_T, Cp_pT, Cp_ph, Cp_ps');
  disp('  sp. h. cap. (J/kgK): CvV_p, CvL_p, CvV_T, CvL_T, Cv_pT, Cv_ph, Cv_ps');
  disp('  th. cond. (W/mK)   : tcV_p, tcL_p, tcV_T, tcL_T, tc_pT, tc_ph, tc_hs');
  disp('  dyn. visc. (Pa s)  : my_pT, my_ph, my_hs');
  disp('  surf. ten. (N/m)   : st_T, st_p');
else
  z=varargin(1); Prop_opt=varargin(2); pz=varargin(3); iz = [];
  if strindex(Prop_opt,'_ph')~= [] | strindex(Prop_opt,'_pT')~= [] ...
      | strindex(Prop_opt,'_ps')~= [] | strindex(Prop_opt,'_hs')~= [] ... 
      | strindex(Prop_opt,'_Tx')~= [] | strindex(Prop_opt,'_px')~= []  then
      Narg = 2;
  end  
  if Narg == 2 & n == 4 then
      iz = varargin(4);
  elseif Narg == 2 then
     disp('This property requires two arguments');
     disp('Abnormal quitting of the fluid property function');
     quit;     
  end
//
  nk = length(z); npz = length(pz); niz = 0;
  if Narg == 2 then niz = length(iz); end
  if nk == 1 then
     p1=pz(1); i1=0;
     if Narg == 2 then i1 = iz(1); end
     PROP = CallXSteam(Prop_opt,p1,i1);
  else
     if npz < nk then
         pz=pz(1)*ones(z);
     end
     if Narg == 2 & niz < nk then
         iz=iz(1)*ones(z);
     end
//
     for k = 1:nk
         pk=pz(k); ik=0;
         if Narg == 2 then ik=iz(k); end
         propk = CallXSteam(Prop_opt,pk,ik);
         PROP = [PROP propk];
     end     
 end
end
endfunction
function prop = CallXSteam(Prop_opt,arg1,arg2)
    if strindex(Prop_opt,'_ph')~= [] then
        p=arg1/1.e5; h=arg2/1.0e3;
        prop = XSteam(Prop_opt,p,h);
    elseif strindex(Prop_opt,'_pT')~= [] then
        p=arg1/1.e5; T = arg2 - 273.15;
        prop = XSteam(Prop_opt,p,T);
    elseif strindex(Prop_opt,'_ps')~= [] then
        p=arg1/1.e5; s = arg2/1.0e3;
        prop = XSteam(Prop_opt,p,s);
    elseif strindex(Prop_opt,'_hs')~= [] then
        h=arg1/1.e3; s = arg2/1.0e3;
        prop = XSteam(Prop_opt,h,s);
    elseif strindex(Prop_opt,'_Tx')~= [] then
        T = arg1 - 273.15; x = arg2;
        prop = XSteam(Prop_opt,T,x);
    elseif strindex(Prop_opt,'_px')~= [] then
        p = arg1/1.e5; x = arg2;
        prop = XSteam(Prop_opt,p,x);
    elseif strindex(Prop_opt,'_p')~= [] then
        p=arg1/1.e5; 
        prop = XSteam(Prop_opt,p);
    elseif strindex(Prop_opt,'_T')~= [] then
        T=arg1-273.15; 
        prop = XSteam(Prop_opt,T);
    end
    if part(Prop_opt,1) == 'T' then prop = prop + 273.15; end
    if part(Prop_opt,1:2) == 'pr' then
        prop = prop;
    elseif part(Prop_opt,1) == 'p' then
        prop = prop*1.e5; 
    end
    if part(Prop_opt,1) == 'h' then prop = prop*1.e3; end
    if part(Prop_opt,1:2) == 'st' then
        prop = prop; 
    elseif part(Prop_opt,1) == 's' then
        prop = prop*1.e3; 
    end
    if part(Prop_opt,1) == 'u' then prop = prop*1.e3; end
    if part(Prop_opt,1) == 'C' then prop = prop*1.e3; end
endfunction

