function [Fi2] = CHAN_twophaseMultiplier(varargin)
//
// Function calculates the two-phase friction multiplier in a channel
// Note: two options are available:
// (1) - all parameters are scalars, where z is the length of channel
// (2) - z, Dh, Axs, rhol.v, visl.v, x are vectors at k-locations
//
// [Fi2] = CHAN_twophaseMultiplier(z,Dh,Axs,rhol,rhov,visl,visv,xa,G,Fi2_opt), 
// where:
// z   - (1) channel length or (2) chanel coordinates, where z(1) is
//       inlet and z(nk) is exit coordinate (in meters)
// Dh  - (1) constant hydraulic diameter or (2) hydraulic diameter at 
//       k - locations (in meters)
// Axs - (1) constant x-s area or (2) x-s area at 
//       k - locations (in m^2)
// rhol - (1) constant liquid density at saturation or (2) density at 
//       k - locations (in kg/m^3)
// rhov - (1) constant liquid density at saturation or (2) density at 
//       k - locations (in kg/m^3)
// visl - (1) constant dynamic viscosity of liquid at saturation 
//       or (2) distributed dynamic viscosity at k - locations (in Pa s)
// visv - (1) constant dynamic viscosity of vapour at saturation 
//       or (2) distributed dynamic viscosity at k - locations (in Pa s)
// xa   - (1) constant or (2) distributed actual 
//       quality at k - locations
// xa   - (1) constant or (2) distributed mass
//       fkux at k - locations (in kg/m^2s)
// Fi2_opt - two-phase friction multiplier option, e.g. 'HEM' (default)
// 
// Output
// Fi2  - (1) two-phase multiplier (2) at k-locations
//       Fi2(1) - at inlet value, Fi2(nk) - at exit value
// 
n = length(varargin); Fi2=[]; Fi2_opt='HEM';
if n < 9 then
  disp('Function calculates two-phase friction multiplier for flow in a channel');
  disp('Syntax:');
  disp('  [Fi2] = twophaseMultiplier(z,Dh,Axs,rhol,rhov,visl,visv,xa,G,Fi2_opt)');
  disp('  where two options: (1) and (2), are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  Dh  - (1) constant, or (2) distributed hydraulic diameter, m');
  disp('  Axs - (1) constant, or (2) distributed x-s area, m^2');
  disp('  rhol- (1) constant, or (2) distributed liquid density, kg/m^3');
  disp('  rhov- (1) constant, or (2) distributed vapour density, kg/m^3');
  disp('  visl - (1) constant, or (2) distributed liquid dyn. visc., Pa.s');
  disp('  visv - (1) constant, or (2) distributed vapour dyn. visc., Pa.s');
  disp('  xa   - (1) constant, or (2) distributed actual quality');
  disp('  G    - (1) constant, or (2) distributed mass flux, kg/m^2s');
  disp('  Fi2_opt - Two-phase pressure multiplier option, string');
  disp('           default: HEM');
else
  z=varargin(1); Dh=varargin(2); Axs=varargin(3); rhol=varargin(4);
  rhov=varargin(5); visl = varargin(6); visv = varargin(7); 
  xa = varargin(8); G = varargin(9);
  if n==10 then
      Fi2_opt=varargin(10);
  end
//
  nk = length(z); nDh = length(Dh); nAxs = length(Axs); 
  nrhol = length(rhol); nrhov = length(rhov);
  nvisl = length(visl); nvisv = length(visv); nx = length(xa);
  nG = length(G);
  if nk == 1 then
     G1 = G(1); Dh1=Dh(1); rhol1=rhol(1); rhov1=rhov(1);
     visl1=visl(1); visv1=visv(1); x1=xa(1);
     Fi2 = CHAN_selectTwophaseMultiplier(G1,Dh1,rhol1,rhov1,visl1,visv1,x1,Fi2_opt);
  else
     if nDh < nk then
         Dh=Dh(1)*ones(z);
     end
     if nAxs < nk then
         Axs=Axs(1)*ones(z);
     end
     if nrhol < nk then
         rhol=rhol(1)*ones(z);
     end
     if nrhov < nk then
         rhov=rhov(1)*ones(z);
     end
     if nvisl < nk then
         visl=visl(1)*ones(z);
     end
     if nvisv < nk then
         visv=visv(1)*ones(z);
     end
     if nx < nk then
         xa=xa(1)*ones(z);
     end
     if nG < nk then
         G=G(1)*ones(z);
     end
     for k = 1:nk
         Gk = G(k); Dhk=Dh(k); rholk=rhol(k); rhovk=rhov(k);
         vislk=visl(k); visvk=visv(k); xk=xa(k);
         Fi2k = CHAN_selectTwophaseMultiplier(Gk,Dhk,rholk,rhovk,vislk,visvk,xk,Fi2_opt);
         Fi2 = [Fi2 Fi2k];
     end     
 end
end
endfunction
// Local functions
function [Fi2] = CHAN_selectTwophaseMultiplier(G,Dh,rhol,rhov,visl,visv,xa,Fi2_opt)
select Fi2_opt
    case 'HEM' then Fi2 = Fi2_HEM(rhol,rhov,visl,visv,xa);
    case 'Jones' then Fi2 = Fi2_Jones(rhol,rhov,xa);
    else disp('Unknown two-phase fric. mult. option: Using 1'); Fi2 = 1;
end   
endfunction
function Fi2 =Fi2_HEM(rhol,rhov,visl,visv,xa)
    Fi2 = (1 + xa*(rhol/rhov-1))/(1 + xa*(visl/visv-1))**(0.25);
endfunction
function Fi2 =Fi2_Jones(rhol,rhov,xa)
// See Nuclear Systems I, p. 494
    Fi2 = 1 + 1.2*(rhol/rhov-1)*xa**(0.824);
endfunction
