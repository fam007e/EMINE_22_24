// Drift Flux Void Correlation
function [vf] = VOID_DriftFluxMist2(varargin)
//
// Function to calculate void fraction for slug flow
// using the Drift Flux Model
//
// Input syntax 1:
// vf = VOID_DriftFluxMist2(G,p,xe), where:
// G  - mass flux [kg/m2/s]
// p -pressure [Pa]
// xe - equilibrium quality [-]
//
n = length(varargin); vf=[];
if n < 3 then
  disp('Function to calculate the void fraction for saturated mist flow'); 
  disp('using the Drift Flux Model');
  disp('Input syntax 1:');
  disp('vf = VOID_DriftFluxMist2(G,p,xe), where:');
  disp('vf - void fraction [-]');
  disp('G - mass flux [kg/m2/s]');
  disp('p  - pressure [Pa]')
  disp('xe - thermodynamic equilibrium quality [-]');
  disp('Input syntax 2:');
  disp('vf = VOID_DriftFluxMist2(G,xe,rhol,rhov,sig), where:');
  disp('vf - void fraction [-]');
  disp('G - mass flux [kg/m2/s]');
  disp('xe - thermodynamic equilibrium quality [-]');
  disp('rhol  - liquid sat.density [kg/m^3]')
  disp('rhov  - vapour sat.density [kg/m^3]')
  disp('sig  - surface tension [N/m]')
  return;
end
if n == 3 then
  G = varargin(1);p = varargin(2);xe = varargin(3);
  C0 = 1.0;
  sig = CHAN_fluidProperty(1,'st_p',p);  
  rhog = CHAN_fluidProperty(1,'rhoV_p',p);
  rhof = CHAN_fluidProperty(1,'rhoL_p',p);
  Jv = xe*G/rhog; Jl = (1-xe)*G/rhof; J = Jv + Jl;
  Uvj = 1.53*(sig*9.81*(rhof-rhog)/rhog^2)^0.25;
  vf = Jv/(C0*J+Uvj);
end
if n == 5 then
  G = varargin(1);xe = varargin(2);rhof = varargin(3);
  rhog = varargin(4);sig = varargin(5);
  C0 = 1.0;
  Jv = xe*G/rhog; Jl = (1-xe)*G/rhof; J = Jv + Jl;
  Uvj = 1.53*(sig*9.81*(rhof-rhog)/rhog^2)^0.25;
  vf = Jv/(C0*J+Uvj);
end
endfunction 
