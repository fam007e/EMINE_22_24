function [vf] = VOID_DriftFluxAnnular2(varargin)
//
// Function to calculate void fraction for slug flow
// using the Drift Flux Model
//
// Input syntax 1:
// vf = VOID_DriftFluxAnnular2(G,p,xe,Dh), where:
// G  - mass flux [kg/m2/s]
// p -pressure [Pa]
// xe - equilibrium quality [-]
// Dh - hydraulic diameter [m]
//
n = length(varargin); vf=[];
if n < 4 then
  disp('Function to calculate the void fraction for saturated annular flow'); 
  disp('using the Drift Flux Model');
  disp('Input syntax 1:');
  disp('vf = VOID_DriftFluxAnnular2(G,p,xe,Dh), where:');
  disp('vf - void fraction [-]');
  disp('G - mass flux [kg/m2/s]');
  disp('p  - pressure [Pa]')
  disp('xe - thermodynamic equilibrium quality [-]');
  disp('Dh - hydraulic diameter [m]');
  disp('Input syntax 2:');
  disp('vf = VOID_DriftFluxAnnular2(G,xe,Dh,rhol,rhov,visl,sig), where:');
  disp('vf - void fraction [-]');
  disp('G - mass flux [kg/m2/s]');
  disp('xe - thermodynamic equilibrium quality [-]');
  disp('Dh - hydraulic diameter [m]');
  disp('rhol - liquid sat. density [kg/m^3]');
  disp('rhov - vapour sat. density [kg/m^3]');
  disp('visl - liquid sat. dyn. viscosity [Pa s]');
  disp('sig - surface tension [N/m]');
  return;
end
if n == 4 then
  G = varargin(1);p = varargin(2);xe = varargin(3);Dh = varargin(4);
  C0 = 1.05;
//  sig = CHAN_fluidProperty(1,'st_p',p);  // seems to be unneeded
  rhog = CHAN_fluidProperty(1,'rhoV_p',p);
  rhof = CHAN_fluidProperty(1,'rhoL_p',p);
  ts   = CHAN_fluidProperty(1,'Tsat_p',p);
  vis = CHAN_fluidProperty(1,'myL_pT',p,ts-0.01); // ts-0.01 for liquid
  Jv = xe*G/rhog; Jl = (1-xe)*G/rhof; J = Jv + Jl;
  Uvj = 23*(vis*Jl/rhog/Dh)^0.5 * (rhof-rhog)/rhof;
  vf = Jv/(C0*J+Uvj);
end
if n == 7 then
  G = varargin(1);xe = varargin(2);Dh = varargin(3);
  rhof = varargin(4);rhog = varargin(5);visf = varargin(6);
  sig = varargin(7);
  C0 = 1.05;
  Jv = xe*G/rhog; Jl = (1-xe)*G/rhof; J = Jv + Jl;
  Uvj = 23*(visf*Jl/rhog/Dh)^0.5 * (rhof-rhog)/rhof;
  vf = Jv/(C0*J+Uvj);
end
endfunction 
