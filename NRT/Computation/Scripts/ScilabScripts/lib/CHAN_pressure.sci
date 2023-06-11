function [Dpz,vf,xa,xe,iter,DpzErr]=CHAN_pressure(varargin)
// This function calculates pressure distribution in channel
//
n = length(varargin); 
Dpz=[]; 
DpzErr=1.e10;
grav = 0.0; 
rgh = 0.0; 
Loss = []; 
VF_opt = 'HEM', 
Cf_opt = 'Haaland';
Fi2_opt = 'HEM'; 
Fi2l_opt = 'HEM';
if n < 7 then
  disp('Function calculates pressure distribution in a channel');
  disp('Syntax:');
  disp('  [Dpz,vf,xa,xe,iter,DpzErr] = ');
  disp('   CHAN_pressure(z,Pref,Dh,Axs,q2p,G,iz,');
  disp('                 grav,rgh,Loss,VF_opt,Cf_opt,Fi2_opt,Fi2l_opt)');
  disp('  where two options (1) and (2) are possible:');
  disp('  z   - (1) - channel length, m; or (2) vector of locations');
  disp('        with z(1) - inlet location, . . ., z(nk) - exit location');
  disp('  Pref - reference system pressure, Pa');
  disp('  Dh  - (1) constant, or (2) distributed hydraulic diameter, m');
  disp('  Axs - (1) constant, or (2) distributed x-s area, m^2');
  disp('  q2p - (1) constant, or (2) distributed heat flux, W/m^2');
  disp('  G   - (1) constant, or (2) distributed mass flux, kg/m^2s');
  disp('  iz  - (1) constant, or (2) distributed sp. enthalpy, J/kg');
  disp('  grav- (1) constant, or (2) distributed grav. accel., m/s^2');
  disp('  rgh - (1) constant, or (2) distributed wall roughness, m');
  disp('  Loss      matrix: first row - loss locations, second row');
  disp('            loss coefficients: default: no losses');
  disp('  VF_opt - void fraction correlation option, string');
  disp('           default: HEM; other choice: DriftFlux');
  disp('  Cf_opt - Fanning friction factor option, string');
  disp('           default: Haaland');
  disp('  Fi2_opt- Two-phase pressure multiplier option, string');
  disp('           default: HEM');
  disp('  Fi2l_opt - local pressure loss model option, string');
  disp('           default: HEM');
  disp('  On output:');
  disp('  Dpz  - pressure drop, Pa');
  disp('  Vf  - void fraction');
  disp('  xa  - actual quality');
  disp('  xe  - equilibrium quality');
  disp('  iter- number of iterations for pressure');
  disp('  DpzErr- pressure error, Pa');
else
  z=varargin(1); 
  Pref=varargin(2); 
  Dh=varargin(3); 
  Axs=varargin(4);
  q2p=varargin(5); 
  G = varargin(6);
  iz = varargin(7);
  if n >= 8 then 
    grav = varargin(8);
  end
  if n >= 9 then 
    rgh = varargin(9);
  end
  if n >= 10 then 
    Loss = varargin(10);
  end
  if n >= 11 then 
    VF_opt = varargin(11);
  end
  if n >= 12 then 
    Cf_opt = varargin(12);
  end
  if n >= 13 then 
    Fi2_opt = varargin(13);
  end
  if n >= 14 then 
    Fi2l_opt = varargin(14);
  end
  //
  // Calculate the equilibrium quality distribution
  //
  Dpz = zeros(z);  // we take zero pressure distribution first
  iter = 0;
  while DpzErr > 10.0
    iter = iter + 1;
    if iter > 100 then
        disp('Exceeding iterations in CHAN_pressure function');
        break
    end
    pz  = Pref+Dpz;
    izl = CHAN_fluidProperty(z,'hL_p',pz);
    izv = CHAN_fluidProperty(z,'hV_p',pz);
    xe = CHAN_equilibriumQuality(z, iz, izl, izv);  
//
// Calculate void fraction distribution
//
    rhov = CHAN_fluidProperty(z,'rhoV_p',pz);
    rhol = CHAN_fluidProperty(z,'rhoL_p',pz);
    Tsat = CHAN_fluidProperty(z,'Tsat_p',pz);
    visl = CHAN_fluidProperty(z,'my_pT',pz,Tsat-0.01); // To ensure liquid
    cpl  = CHAN_fluidProperty(z,'CpL_p',pz);
    conl = CHAN_fluidProperty(z,'tcL_p',pz);
    il   = CHAN_fluidProperty(z,'hL_p',pz);
    iv   = CHAN_fluidProperty(z,'hV_p',pz);
    sig  = CHAN_fluidProperty(z,'st_p',pz);
  // VF_opt = 'DriftFlux';
    [vf,xa] = CHAN_voidFraction(z,Dh,Axs,q2p,pz,rhol,rhov,visl,cpl,conl,il,iv,sig,xe,G,VF_opt);
//
// Calculate the pressure change due to gravity
//
  //grav = -9.81*ones(z);  // Gravity vector for flow vertical upwards
    Dpzg = CHAN_gravityPressureChange(z,rhol,rhov,vf,grav);
//
// Calculate the pressure change due to acceleration
//
    Dpza = CHAN_accelerationPressureChange(z,Dh,Axs,rhol,rhov,vf,xa,G);
//
// Calculate friction losses
//
  // Cf_opt = 'Haaland'; Fi2_opt = 'HEM';
  // rgh = 1.5e-3*mm*ones(z); // Wall roughness as for drawn tubing
    Cf = CHAN_frictionFactor(z,Dh,Axs,rhol,visl,rgh,G,Cf_opt);
    visv = CHAN_fluidProperty(z,'my_pT',pz,Tsat+0.01); // To ensure vapor
    Fi2 = CHAN_twophaseMultiplier(z,Dh,Axs,rhol,rhov,visl,visv,xa,G,Fi2_opt);
    Cftp  = Cf .* Fi2;  // Element-wise multiplication
    Dpzf = CHAN_frictionPressureLoss(z,Dh,Axs,rhol,Cftp,G);
//
// Local losses
//
//Local_losses = [0    1.0    2.0    3.0    Active_core_height; ...
//                1.0   0.0    1.0    0.5        0.2          ];
//
    if Loss~=[] then
      ksi = CHAN_reallocateLocalLosses(z,Loss);
    else
      ksi = 0.0;
    end
  //Fi2l_opt = 'HEM';
    Dpzl = CHAN_localPressureLoss(z,Dh,Axs,rhol,rhov,visl,visv,xa,G,ksi,Fi2l_opt);
//
// Total pressure change in the channel
//
    Dpznew = Dpza + Dpzg + Dpzf + Dpzl;
    DpzErr = sum(abs(Dpznew-Dpz));
    Dpz = Dpznew;
  end
end  
endfunction
//
// Local functions
//
function ksi = CHAN_reallocateLocalLosses(z,Local_losses)
// Local losses are ascribed to the nearest locations in the grid z
  [nrow nloc] = size(Local_losses); nk = length(z);
  zLocLoss = Local_losses(1,:);    // z-coord of local losses
  ksiLocLoss = Local_losses(2,:);  // local loss coefficients
  ksi = zeros(z);
  for lc = 1:nloc
    for k = 1:nk
        if abs(z(k)-zLocLoss(lc))<= z(nk)/nk/2. then
            ksi(k) = ksi(k) + ksiLocLoss(lc); 
            ksiLocLoss(lc) = 0.; // To ensure that is is added once only
        end
    end   
  end
// Check if all local losses are now in ksi
  Error_loss = abs(sum(ksi)-sum(Local_losses(2,:)));
  if Error_loss>0 then
    disp('Warning: error in local loss re-allocation');
    disp('Local_losses=',Local_losses);
    disp('ksi=',ksi);
  end
endfunction

