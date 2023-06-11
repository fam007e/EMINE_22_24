// Drift Flux Void Correlation
function [vf,xa] = VOID_DriftFlux2(varargin)
//
// Function to calculate void fraction
// using Drift Flux Model
//
// Input syntax 1:
// [vf,xa] = VOID_DriftFlux2((G,q2p,p,xe,Dh), where:
// G  - mass flux [kg/m2/s]
// q2p - heat flux [W/m2]
// p -pressure [Pa]
// xe - equilibrium quality [-]
// Dh - hydraulic diameter [m]
// Input syntax 2:
// [vf,xa] = VOID_DriftFlux2(G,q2p,p,xe,Dh,cpl,conl,visl,rhol,rhov,il,iv,sig) 
// where:
// G  - mass flux [kg/m2/s]
// q2p - heat flux [W/m2]
// p -pressure [Pa]
// xe - equilibrium quality [-]
// Dh - hydraulic diameter [m]
// etc...
n = length(varargin); vf=[];
if n < 5 then
  disp('Function calculates void fraction'); 
  disp('using the Drift Flux Model');
  disp('Input syntax 1:');
  disp('vf = VOID_DriftFlux2(G,q2p,p,xe,Dh)');
  disp('  where:');
  disp('  vf - void fraction');
  disp('  G - mass flux [kg/m2/s]');
  disp('  q2p - heat flux [W/m2]');
  disp('  p  - pressure [Pa]')
  disp('  xe - thermodynamic equilibrium quality [-]');
  disp('  Dh - hydraulic diameter [m]');
  disp('Input syntax 2:');
  disp('[vf,xa] = VOID_DriftFlux2(G,q2p,p,xe,Dh,cpl,conl,visl,rhol,rhov,il,iv,sig)');
  disp('  where:');
  disp('  vf - void fraction [-]');
  disp('  xa - actual quality [-]');
  disp('  G - mass flux [kg/m2/s]');
  disp('  q2p - heat flux [W/m2]');
  disp('  p  - pressure [Pa]')
  disp('  xe - thermodynamic equilibrium quality [-]');
  disp('  Dh - hydraulic diameter [m]');
  disp('  cpl - liquid sat. sp. heat  [J/kg.K]');
  disp('  conl - liquid sat. ther. conductivity [W/m.K]');
  disp('  visl - liquid dyn. viscosity [Pa s]');
  disp('  rhol - sat. liquid density [kg/m^3]');
  disp('  rhov - sat. vapour density [kg/m^3]');
  disp('  il - sp. sat. liquid enthalpy [J/kg]');
  disp('  iv - sp. sat. vapour enthalpy [J/kg]');
  disp('  sig - surface tension [N/m]');
  return;
end
if n == 5 then
   G = varargin(1);q2p = varargin(2);p = varargin(3);
   xe = varargin(4);Dh = varargin(5);
   if xe < 0 then
      [vf,xa] = VOID_DriftFluxSubcooled2(G,q2p,p,xe,Dh);
   else
      [vf_sub,xa] = VOID_DriftFluxSubcooled2(G,q2p,p,xe,Dh);
      vf_sat = VOID_DriftFluxSaturated2(G,p,xe,Dh);
      vf = max(vf_sub,vf_sat); xa = max(xa,xe);
   end
end
if n == 13 then
  G = varargin(1); q2p = varargin(2); p = varargin(3);
  xe = varargin(4); Dh = varargin(5);
  cpl = varargin(6); conl = varargin(7); visl = varargin(8);
  rhol = varargin(9); rhov = varargin(10); 
  il = varargin(11);  iv = varargin(12); sig = varargin(13);
//
  if xe < 0 then
    [vf,xa] = VOID_DriftFluxSubcooled2(G,q2p,xe,Dh,cpl,conl,rhol,rhov,il,iv,sig);
  else
    [vf_sub,xa] = VOID_DriftFluxSubcooled2(G,q2p,xe,Dh,cpl,conl,rhol,rhov,il,iv,sig);
    vf_sat = VOID_DriftFluxSaturated2(G,p,xe,Dh,rhol,rhov,visl,sig);
    vf = max(vf_sub,vf_sat); xa = max(xa,xe);
  end
end
endfunction 

