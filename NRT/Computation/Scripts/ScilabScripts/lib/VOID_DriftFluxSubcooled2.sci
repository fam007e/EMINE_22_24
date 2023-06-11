function [vf,xa] = VOID_DriftFluxSubcooled2(varargin)
//
// Function to calculate void fraction during subcooled boiling
// using Drift Flux Model
//
// Input syntax 1:
// [vf,xa] = VOID_DriftFluxSubcooled2(G,q2p,p,xe,Dh), where:
// vf - void fraction [-]
// xa - actual quality [-]
// G  - mass flux [kg/m2/s]
// q2p - heat flux [W/m2]
// p -pressure [Pa]
// xe - equilibrium quality [-]
// Dh - hydraulic diameter [m]
//
n = length(varargin); vf=[]; xa=[];
if n < 5 then
  disp('Function to calculate the void fraction during subcooled boiling'); 
  disp('using the Drift Flux Model');
  disp('Input syntax 1:');
  disp('[vf,xa] = VOID_DriftFluxSubcooled2(G,q2p,p,xe,Dh), where:');
  disp('vf - void fraction [-]');
  disp('xa - actual quality [-]');
  disp('G - mass flux [kg/m2/s]');
  disp('q2p - heat flux [W/m2]');
  disp('p  - pressure [Pa]')
  disp('xe - thermodynamic equilibrium quality [-]');
  disp('Dh - hydraulic diameter [m]');
  disp('Input syntax 2:');
  disp('[vf,xa] = VOID_DriftFluxSubcooled2(G,q2p,xe,Dh,cpl,conl,rhol,rhov,il,iv,sig)');
  disp('  where:');
  disp('  vf - void fraction [-]');
  disp('  xa - actual quality [-]');
  disp('  G - mass flux [kg/m2/s]');
  disp('  q2p - heat flux [W/m2]');
  disp('  xe - thermodynamic equilibrium quality [-]');
  disp('  Dh - hydraulic diameter [m]');
  disp('  cpl - liquid sat. sp. heat  [J/kg.K]');
  disp('  conl - liquid sat. ther. conductivity [W/m.K]');
  disp('  rhol - sat. liquid density [kg/m^3]');
  disp('  rhov - sat. vapour density [kg/m^3]');
  disp('  il - sp. sat. liquid enthalpy [J/kg]');
  disp('  iv - sp. sat. vapour enthalpy [J/kg]');
  disp('  sig - surface tension [N/m]');
  return;
end
if n == 5 then
G = varargin(1);q2p = varargin(2);p = varargin(3);xe = varargin(4);Dh = varargin(5);
    cp=CHAN_fluidProperty(1,'CpL_p',p);
    con=CHAN_fluidProperty(1,'tcL_p',p);
    ifg = CHAN_fluidProperty(1,'hV_p',p)-CHAN_fluidProperty(1,'hL_p',p);
    Pe = G*Dh*cp/con;
    if Pe < 70000 then
        xeOSV = -0.0022*q2p*Dh*cp/ifg/con;
    else
        xeOSV = -154*q2p/G/ifg;
    end
    if xe < xeOSV then
        vf = 0.0; xa = 0.0;
    else
        rhog = CHAN_fluidProperty(1,'rhoV_p',p)
        rhof = CHAN_fluidProperty(1,'rhoL_p',p)
        xa = xe - xeOSV*exp(xe/xeOSV-1);
        Jv = xa*G/rhog;
        Jl = (1-xa)*G/rhof;
        J = Jv + Jl;
        b = (rhog/rhof)^0.1;
        bet = 1/(1+rhog*(1-xa)/rhof/xa);
        C0 = bet*(1+(1/bet-1)^b);
        sig = CHAN_fluidProperty(1,'st_p',p);
        Uvj = 2.9*(sig*9.81*(rhof-rhog)/rhof^2)^0.25;
        vf = Jv/(C0*J+Uvj);
    end
end
if n == 11 then
    G = varargin(1);q2p = varargin(2);xe = varargin(3);Dh = varargin(4);
    cpf = varargin(5); conf = varargin(6);rhof = varargin(7);
    rhog = varargin(8); i_f = varargin(9);  ig = varargin(10);
    sig = varargin(11);
    Pe = G*Dh*cpf/conf; ifg = ig - i_f;
    if Pe < 70000 then
        xeOSV = -0.0022*q2p*Dh*cpf/ifg/conf;
    else
        xeOSV = -154*q2p/G/ifg;
    end
    if xe < xeOSV then
        vf = 0.0; xa = 0.0;
    else
        xa = xe - xeOSV*exp(xe/xeOSV-1);
        Jv = xa*G/rhog;
        Jl = (1-xa)*G/rhof;
        J = Jv + Jl;
        b = (rhog/rhof)^0.1;
        bet = 1/(1+rhog*(1-xa)/rhof/xa);
        C0 = bet*(1+(1/bet-1)^b);
        Uvj = 2.9*(sig*9.81*(rhof-rhog)/rhof^2)^0.25;
        vf = Jv/(C0*J+Uvj);
    end
end
endfunction 

