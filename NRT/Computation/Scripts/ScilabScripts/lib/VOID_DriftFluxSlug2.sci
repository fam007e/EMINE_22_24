function [vf] = VOID_DriftFluxSlug2(varargin)
//
// Function to calculate void fraction for slug flow
// using the Drift Flux Model
//
// Input syntax 1:
// vf = VOID_DriftFluxSlug(G,p,xe,Dh), where:
// G  - mass flux [kg/m2/s]
// p -pressure [Pa]
// xe - equilibrium quality [-]
// Dh - hydraulic diameter [m]
//
n = length(varargin); vf=[];
if n < 4 then
  disp('Function to calculate the void fraction for saturated slug/churn flow'); 
  disp('using the Drift Flux Model');
  disp('Input syntax 1:');
  disp('vf = VOID_DriftFluxSlug2(G,p,xe,Dh), where:');
  disp('vf - void fraction [-]');
  disp('G - mass flux [kg/m2/s]');
  disp('p  - pressure [Pa]')
  disp('xe - thermodynamic equilibrium quality [-]');
  disp('Dh - hydraulic diameter [m]');
  disp('Input syntax 2:');
  disp('vf = VOID_DriftFluxSlug2(G,xe,Dh,rhol,rhov,sig)');
  disp('  where:');
  disp('  vf - void fraction');
  disp('  G - mass flux [kg/m2/s]');
  disp('  xe - thermodynamic equilibrium quality [-]');
  disp('  Dh - hydraulic diameter [m]');
  disp('  rhol - sat. liquid density [kg/m^3]');
  disp('  rhov - sat. vapour density [kg/m^3]');
  disp('  sig - surface tension [N/m]');
  return;
end
if n == 4 then
  G = varargin(1);p = varargin(2);xe = varargin(3);Dh = varargin(4);
  C0 = 1.15;
  sig = CHAN_fluidProperty(1,'st_p',p); 
  rhog = CHAN_fluidProperty(1,'rhoV_p',p);
  rhof = CHAN_fluidProperty(1,'rhoL_p',p);
  Uvj = 1.35*(Dh*9.81*(rhof-rhog)/rhof)^0.5;
  Jv = xe*G/rhog; Jl = (1-xe)*G/rhof; J = Jv + Jl;
  vf = Jv/(C0*J+Uvj);
end
if n == 6 then
  G = varargin(1);xe = varargin(2);Dh = varargin(3);
  rhof = varargin(4); rhog = varargin(5);
  sig = varargin(6);
  C0 = 1.15;
  Uvj = 1.35*(Dh*9.81*(rhof-rhog)/rhof)^0.5;
  Jv = xe*G/rhog; Jl = (1-xe)*G/rhof; J = Jv + Jl;
  vf = Jv/(C0*J+Uvj);
end
endfunction 
