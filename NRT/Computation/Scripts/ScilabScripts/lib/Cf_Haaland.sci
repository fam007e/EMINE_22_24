function [Cf] = Cf_Haaland(varargin)
//
// Function to calculate the friction coefficient 
// using the Haaland correlation
//
// Input syntax 1:
// Cf = Cf_Haaland(Re,Dh,k), where:
// Re - Reynolds number
// k  - channel wall roughness [m]
// Dh - channel hydraulic diameter [m]
// Cf - Fanning friction coefficient
//
// Input Syntax 2:
// Cf = Cf_Haaland(G,Dh,vis,k), where:
// G  - mass flux [kg/m2/s]
// Dh - hydraulic diameter [m]
// vis- viscosity [Pa s]
// k  - channel wall roughness [m]
// Cf - Fanning friction coefficient
//
n = length(varargin);
if n == 4 then
  G = varargin(1); Dh = varargin(2); vis = varargin(3); k = varargin(4);
  Rey = G.*Dh; Rey = Rey./vis;
elseif n == 1 then
  Rey = varargin(1); Dh = 0.01; k = 0.;
else
 Rey = varargin(1); Dh = varargin(2); k = varargin(3);
end
Cf0 = (k./Dh./3.7).^1.11 + (6.9)./Rey;
Cf1 = (-1.8).*log10(Cf0);
Cf  = (1.)./Cf1./Cf1./4.;
endfunction 

