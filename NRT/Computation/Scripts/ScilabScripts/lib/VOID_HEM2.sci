function [vf,xa] = VOID_HEM2(varargin)
//
// Function to calculate void fraction
// using the Homogeneous Equilibrium Model
//
// Input syntax:
// [vf,xa] = VOID_HEM2(p,xe), or
// [vf,xa] = VOID_HEM2(rhol,rhov,xe), where:
// vf - void fraction [-]
// xa - actual quality [-]
// p -pressure [Pa]
// rhol  - liquid sat. density [kg/m^3]
// rhov  - vapour sat. density [kg/m^3]
// xe - thermodynamic equilibrium quality [-]
//
n = length(varargin); vf=[];
if n < 2 then
  disp('Function to calculate the void fraction'); 
  disp('using the Homogeneous Equilibrium Model');
  disp('Input syntax 1:');
  disp('[vf,xa] = VOID_HEM2(p,xe), where:');
  disp('vf - void fraction [-]');
  disp('xa - actual quality [-]');
  disp('p  - pressure [Pa]')
  disp('xe - thermodynamic equilibrium quality [-]');
  disp('Input syntax 2:');
  disp('[vf,xa] = VOID_HEM2(rhol,rhov,xe), where:');
  disp('vf - void fraction [-]');
  disp('xa - actual quality [-]');
  disp('rhol  - liquid sat. density [kg/m^3]')
  disp('rhov  - vapour sat. density [kg/m^3]')
  disp('xe - thermodynamic equilibrium quality [-]');
  return;
end
if n== 2 then
  p = varargin(1)/1.e5;xe = varargin(2);
  if xe <= 0 then
    vf = 0.0; xa = 0.0;
  elseif xe >= 1 then
    vf = 1.0; xa = 1.0;
  else
  rhog = CHAN_fluidProperty(1,'rhoV_p',p);
  rhof = CHAN_fluidProperty(1,'rhoL_p',p);
  vf = xe/(xe+(1-xe)*rhog/rhof); xa = xe;  
  end
end
if n == 3 then
  rhof = varargin(1); rhog = varargin(2); xe = varargin(3);
  if xe <= 0 then
    vf = 0.0; xa = 0.0;
  elseif xe >= 1 then
    vf = 1.0; xa = 1.0;
  else
  vf = xe/(xe+(1-xe)*rhog/rhof);  xa = xe; 
  end
end
endfunction 
