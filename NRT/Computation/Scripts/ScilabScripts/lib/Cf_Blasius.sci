function [Cf] = Cf_Blasius(varargin)
//
// Function to calculate the friction coefficient 
// using the Blasius correlation
//
// Input syntax 1:
// Cf = Cf_Blasius(Re), where:
// Re - Reynolds number
// Cf - Fanning friction coefficient
//
// Input Syntax 2:
// Cf = Cf_Blasius(G,Dh,vis), where:
// G  - mass flux [kg/m2/s]
// Dh - hydraulic diameter [m]
// vis- viscosity [Pa s]
// Cf - Fanning friction coefficient
//
n = length(varargin);
if n == 3 then
  G = varargin(1); Dh = varargin(2); vis = varargin(3);
  Rey = G.*Dh; Rey = Rey./vis;
else
  Rey = varargin(1);
end
Cf = (0.0791).*Rey.^(-.25); 
endfunction 

