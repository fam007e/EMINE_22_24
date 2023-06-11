function [vf] = VOID_DriftFluxSaturated2(varargin)
//
// Function to calculate void fraction
// using Drift Flux Model for saturated conditions (0<=xe<=1)
//
// Input syntax 1:
// vf = VOID_DriftFluxSaturated2(G,p,xe,Dh), where:
// G  - mass flux [kg/m2/s]
// p -pressure [Pa]
// xe - equilibrium quality [-]
// Dh - hydraulic diameter [m]
//
n = length(varargin); vf=[];
if n < 4 then
  disp('Function to calculate the void fraction'); 
  disp('using the Drift Flux Model for saturated boiling (0<=xe<=1)');
  disp('Input syntax 1:');
  disp('vf = VOID_DriftFluxSaturated2(G,p,xe,Dh), where:');
  disp('  vf - void fraction');
  disp('  G - mass flux [kg/m2/s]');
  disp('  p  - pressure [Pa]')
  disp('  xe - thermodynamic equilibrium quality [-]');
  disp('  Dh - hydraulic diameter [m]');
  disp('Input syntax 2:');
  disp('vf = VOID_DriftFluxSaturated2(G,p,xe,Dh,rhol,rhov,visl,sig)');
  disp('  where:');
  disp('  vf - void fraction');
  disp('  G - mass flux [kg/m2/s]');
  disp('  p  - pressure [Pa]')
  disp('  xe - thermodynamic equilibrium quality [-]');
  disp('  Dh - hydraulic diameter [m]');
  disp('  rhol - sat. liquid density [kg/m^3]');
  disp('  rhov - sat. vapour density [kg/m^3]');
  disp('  visl - sat. liquid dyn. viscosity [Pa s]');
  disp('  sig - surface tension [N/m]');
  return;
end
if n == 4 then
  G = varargin(1);p = varargin(2);xe = varargin(3);Dh = varargin(4);
  vf_HEM = VOID_HEM2(xe,p);
  if vf_HEM < 0.7 then
    vf_BUB = VOID_DriftFluxBubbly2(G,p,xe,Dh);
    vf_SLUG = VOID_DriftFluxSlug2(G,p,xe,Dh);
    vf = max(vf_BUB,vf_SLUG);
  elseif vf_HEM < 0.9 then
    vf_SLUG = VOID_DriftFluxSlug2(G,p,xe,Dh);
    vf_ANN = VOID_DriftFluxAnnular2(G,p,xe,Dh);
    vf = max(vf_ANN,vf_SLUG);
  else
    vf_ANN = VOID_DriftFluxAnnular2(G,p,xe,Dh);
    vf_MIST = VOID_DriftFluxMist2(G,p,xe);
    vf = max(vf_ANN,vf_MIST);   
  end
end
if n== 8 then
    G = varargin(1);p = varargin(2);xe = varargin(3);Dh = varargin(4);
    rhol = varargin(5); rhov = varargin(6); visl = varargin(7); 
    sig = varargin(8); 
    vf_HEM = VOID_HEM2(rhol,rhov,xe);
    if vf_HEM < 0.7 then
      vf_BUB = VOID_DriftFluxBubbly2(G,p,xe,Dh,rhol,rhov,sig);
      vf_SLUG = VOID_DriftFluxSlug2(G,xe,Dh,rhol,rhov,sig);
      vf = max(vf_BUB,vf_SLUG);
    elseif vf_HEM < 0.9 then
      vf_SLUG = VOID_DriftFluxSlug2(G,xe,Dh,rhol,rhov,sig);
      vf_ANN = VOID_DriftFluxAnnular2(G,xe,Dh,rhol,rhov,visl,sig);
      vf = max(vf_ANN,vf_SLUG);
    else
      vf_ANN = VOID_DriftFluxAnnular2(G,xe,Dh,rhol,rhov,visl,sig);
      vf_MIST = VOID_DriftFluxMist2(G,xe,rhol,rhov,sig);
      vf = max(vf_ANN,vf_MIST);   
    end  
end
endfunction 

