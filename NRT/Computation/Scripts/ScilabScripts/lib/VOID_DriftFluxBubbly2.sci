function [vf] = VOID_DriftFluxBubbly2(varargin)
//
// Function to calculate void fraction for bubbly flow
// using the Drift Flux Model
//
// Input syntax 1:
// vf = VOID_DriftFluxBubbly2(G,p,xe,Dh), where:
// G  - mass flux [kg/m2/s]
// p -pressure [Pa]
// xe - equilibrium quality [-]
// Dh - hydraulic diameter [m]
//
n = length(varargin); vf=[];
if n < 4 then
  disp('Function to calculate the void fraction for saturated bubbly flow'); 
  disp('using the Drift Flux Model');
  disp('Input syntax 1:');
  disp('vf = VOID_DriftFluxBubbly2(G,p,xe,Dh), where:');
  disp('vf - void fraction [-]');
  disp('G - mass flux [kg/m2/s]');
  disp('p  - pressure [Pa]')
  disp('xe - thermodynamic equilibrium quality [-]');
  disp('Dh - hydraulic diameter [m]');
  disp('Input syntax 2:');
  disp('vf = VOID_DriftFluxBubbly2(G,p,xe,Dh,rhol,rhov,sig)');
  disp('  where:');
  disp('  vf - void fraction');
  disp('  G - mass flux [kg/m2/s]');
  disp('  p - system pressure [Pa]');
  disp('  xe - thermodynamic equilibrium quality [-]');
  disp('  Dh - hydraulic diameter [m]');
  disp('  rhol - sat. liquid density [kg/m^3]');
  disp('  rhov - sat. vapour density [kg/m^3]');
  disp('  sig - surface tension [N/m]');
  return;
end
if n == 4 then
  G = varargin(1);p = varargin(2);xe = varargin(3);Dh = varargin(4);
  pcr = 221.0e5;
  if Dh < 0.05 then
    if p/pcr < 0.5 then
        C0 = 1.2;
    else
        C0 = 1.4 - 0.4 * p/pcr;
    end
  else
    C0 = 1 - 0.5 * p/pcr;
  end
  sig = CHAN_fluidProperty(1,'st_p',p); 
  rhog = CHAN_fluidProperty(1,'rhoV_p',p);
  rhof = CHAN_fluidProperty(1,'rhoL_p',p);
  Uvj = 1.41*(sig*9.81*(rhof-rhog)/rhof^2)^0.25;
  Jv = xe*G/rhog; Jl = (1-xe)*G/rhof; J = Jv + Jl;
  vf = Jv/(C0*J+Uvj);
end
if n== 7 then
    G = varargin(1);p = varargin(2);xe = varargin(3);Dh = varargin(4);
    rhof = varargin(5);
    rhog = varargin(6); 
    sig = varargin(7); pcr = 221.0e5;
    if Dh < 0.05 then
      if p/pcr < 0.5 then
        C0 = 1.2;
      else
        C0 = 1.4 - 0.4 * p/pcr;
      end
    else
      C0 = 1 - 0.5 * p/pcr;
    end
    Uvj = 1.41*(sig*9.81*(rhof-rhog)/rhof^2)^0.25;
    Jv = xe*G/rhog; Jl = (1-xe)*G/rhof; J = Jv + Jl;
    vf = Jv/(C0*J+Uvj);  
end
endfunction 
