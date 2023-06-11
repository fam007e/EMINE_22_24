function [ch]=CHAN_createGeometry(Type,nk)
//  This function defines geometry parameters for channel
//  On input:
//  Type of geometry (BWR6, FT36c, and possibly others, if implemented)
//  nk - number of nodes, including inlet and exit
//  On output:
//  ch - channel list with defined geometry parameters
//
    ch = CHAN_createNewChannel();
    unit_grid = linspace(0,1,nk);
    
    m=1;cm=0.01;mm=0.001;
  
    if Type == 'BWR6' then
// Given data
       Active_core_height      = 3.66*m;   // Active core height
       Number_of_fuel_rods  = 63;       // Number of fuel rods
       Total_number_of_rods = 8*8;      // Total number of rods, including water r.
       Assembly_width       = 140*mm;   // Width of assembly
       Fuel_rod_pitch       = 16.2*mm;  // Distance between rod centers
       Fuel_rod_OD          = 12.5*mm;  // Fuel rod outer diameter
// Derived parameters
       Assembly_flow_area = ...
         Assembly_width^2 - %pi*Fuel_rod_OD^2/4 * Total_number_of_rods;
       Assembly_wetted_perimeter = ...
          4*Assembly_width + %pi*Fuel_rod_OD * Total_number_of_rods;
       Assembly_hydraulic_diameter = ...
                     4*Assembly_flow_area/Assembly_wetted_perimeter;
       Assembly_heated_perimeter = %pi*Fuel_rod_OD * Number_of_fuel_rods;
// Define vectors (valid for uniform assembly geometry)
       z = Active_core_height*unit_grid;
       Ph  = Assembly_heated_perimeter*ones(z);
       Dh  = Assembly_hydraulic_diameter*ones(z);
       Axs = Assembly_flow_area*ones(z);
       rgh = 1.5e-3*mm*ones(z); // Wall roughness as for drawn tubing
       Loss = [0.0 0.4 0.8 1.2 1.6 2.0 2.4 2.8 3.2; ...
                0.0 0.6 0.6 0.6 0.6 0.6 0.6 0.6 0.6];
// Set ch list values
       ch.z = z;
       ch.Dh = Dh;
       ch.Ph = Ph;
       ch.Axs = Axs;
       ch.rgh = rgh;
       ch.Loss = Loss;
   elseif Type == 'FT36c' then
// Given data
       Heated_length_start  = 0*mm;
       Heated_length_end    = 4365*mm;
       Heated_rod_OD        = 13.8*mm;
       Unheated_rod_OD      = 20*mm;
       Shroud_ID            = 159.5*mm;
       Number_of_spacers    = 8;
       Spacer_loc           = [509 1059 1610 2159 2710 3259 3809 4395]*mm;
       Spacer_loss          = [0.6  0.6  0.6  0.6  0.6  0.6  0.6  0.6]; // page 30
// Derived parameters
       Assembly_flow_area = %pi*Shroud_ID^2/4 - ...
                     Number_heated_rods*%pi*Heated_rod_OD^2/4 - ...
                     Number_unheated_rods*%pi*Unheated_rod_OD^2/4;
       Assembly_wetted_perimeter = %pi*Shroud_ID + ...
                          Number_heated_rods*%pi*Heated_rod_OD + ...
                          Number_unheated_rods*%pi*Unheated_rod_OD;
       Assembly_hydraulic_diameter = ...
                     4*Assembly_flow_area/Assembly_wetted_perimeter;
       Assembly_heated_perimeter = %pi*Heated_rod_OD * Number_heated_rods;
// Define vectors (valid for uniform assembly geometry)
       z = (Heated_length_end - Heated_length_start)*unit_grid;
       Ph  = Assembly_heated_perimeter*ones(z);
       Dh  = Assembly_hydraulic_diameter*ones(z);
       Axs = Assembly_flow_area*ones(z);
       rgh = 1.5e-3*mm*ones(z); // Wall roughness as for drawn tubing
       Loss = [0.0 Spacer_loc; ...
               0.0 Spacer_loss];    // Here we add inlet loss as 0.0
// Set ch list values
       ch.z = z;
       ch.Dh = Dh;
       ch.Ph = Ph;
       ch.Axs = Axs;
       ch.rgh = rgh;
       ch.Loss = Loss;
    else
       disp('Not implemented assembly type');
    end
endfunction
