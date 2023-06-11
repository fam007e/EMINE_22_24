// Script to run BWR/6 average and hot channels
// Before running: generate and load
// CHAN library
//--------------------------
mm = 1.e-3;
cm = 1.e-2;
m  = 1;
MW=1.0e6; 
MPa=1.0e6;
Million_kg_per_hour = 1.e6/3600;
//--------------------------
// Initialize a new channel variable (mlist): chAv
// We can use ch=CHAN_createGeometry('BWR6',nk); here
// which contains pre-defined data
nk = 50;  // Specify number of nodes in axial direction
//--------------------------
chAv = CHAN_createGeometry('BWR6',nk);
//--------------------------
// Set operating conditions for an average assembly
//
Pref                 = 7.2*MPa;  // System pressure (Pa)
Inlet_temperature_K  = 269+273.15; // Inlet temperature (K)
Thermal_core_power   = 3579*MW;  // Thermal core power (W)
Number_of_assemblies = 732;      // Number of assemblies
Active_core_height   = 3.66*m;   // Active core height (m)
Coolant_flow         = 47*Million_kg_per_hour; // (kg/s)
Fuel_rod_OD          = 12.5*mm;  // Fuel rod outer diameter (m)
Number_of_fuel_rods  = 63;       // Number of fuel rods
//
Assembly_heated_perimeter = %pi*Fuel_rod_OD * Number_of_fuel_rods;
Averaged_heat_flux = Thermal_core_power/Number_of_assemblies ...
                   / (Active_core_height*Assembly_heated_perimeter);
q2p_av = Averaged_heat_flux;
z = chAv.z;  // vector with node coordinates, length nk
s=cos((z-z($)/2)*5/6/z($)); // We assume here H/H_tilde = 5/6 and cosine shape
power_shape = [z;s]; // Power axial shape
W   = 0.85*Coolant_flow/Number_of_assemblies; // Assume 15% bypass flow
grav = -9.81*ones(z);  // gravity acceleration
iin = CHAN_fluidProperty(1,'h_pT',Pref,Inlet_temperature_K); // inlet enthalpy
// 
// Update chAv with operating conditions:
// Reference pressure
// inlet specific enthalpy
// Mass flow rate through assembly
// average heat flux in channel
// axial power shape
// gravity acceleration
//--------------------------
chAv = CHAN_setOperatingConditions(chAv,Pref,iin,W,q2p_av,power_shape,grav);
//--------------------------
//
// Set model options
//
VF_opt   = 'HEM';       // Void fraction model
Cf_opt   = 'Haaland';   // Fanning friction factor option
Fi2_opt  = 'HEM';       // Two-phase friction multiplier
Fi2l_opt = 'HEM';       // Two-phase local multiplier
//--------------------------
chAv = CHAN_setModelOptions(chAv,VF_opt,Cf_opt,Fi2_opt,Fi2l_opt);
//--------------------------
// Find enthalpy, pressure, and void distribution
//
//--------------------------
chAv = CHAN_solver(chAv);
//--------------------------
//
// Plot pressure distribution
//
scf(1);clf
subplot(2,2,1);plot(chAv.z,chAv.Dpz); title("Pressure as f(z)");
subplot(2,2,2);plot(chAv.z,chAv.iz); title("Specific enthalpy as f(z)");
subplot(2,2,3);plot(chAv.z,chAv.xe); title("Equilibrium quality as f(z)");
subplot(2,2,4);plot(chAv.z,chAv.vf); title("Void as f(z)");
halt("Press Enter to continue:");
//
// By default, inlet loss coefficient is 0
// We increase it to double pressure drop
chAv = CHAN_setInletLoss(chAv,35);
chAv = CHAN_solver(chAv);
scf(2);clf
subplot(2,2,1);plot(chAv.z,chAv.Dpz); title("Pressure as f(z): ksi_in = 35");
subplot(2,2,2);plot(chAv.z,chAv.iz); title("Specific enthalpy as f(z)");
subplot(2,2,3);plot(chAv.z,chAv.xe); title("Equilibrium quality as f(z)");
subplot(2,2,4);plot(chAv.z,chAv.vf); title("Void as f(z)");
halt("Press Enter to continue:");
//
// Create now a "hot channel" with peaking factor 1.4
//
chHot = chAv;    // Copy from the average channel
//
// Set higher power, keeping all other parameters the same
//
chHot.q2p = chAv.q2p * 1.4;
//
// Solve the channel
//
chHot = CHAN_solver(chHot);
scf(3);clf
subplot(2,2,1);plot(chHot.z,chHot.Dpz); title("Pressure as f(z): hot channel");
subplot(2,2,2);plot(chHot.z,chHot.iz); title("Specific enthalpy as f(z)");
subplot(2,2,3);plot(chHot.z,chHot.xe); title("Equilibrium quality as f(z)");
subplot(2,2,4);plot(chHot.z,chHot.vf); title("Void as f(z): hot channel");
halt("Press Enter to continue:");

