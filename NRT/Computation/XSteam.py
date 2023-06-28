from pyXSteam.XSteam import XSteam
steam_table = XSteam(XSteam.UNIT_SYSTEM_BARE) # m/kg/sec/K/MPa/W

print("""********************************************************************************************
*       Parameter Descriptions:                                                            *
*       T     Temperature (K)                                                              *
*       P     Pressure (MPa)                                                               *
*       S     Entropy (kJ/K)                                                               *
*       h     Enthalpy (kJ/kg)                                                             *
*       sp_v  Specific volume (m^3/kg)                                                     *
*       rho   Density (kg/m^3)                                                             *
*       sp_S  Specific entropy (kJ/(kg K))                                                 *
*       sp_U  Specific internal energy (kJ/kg)                                             *
*       c_p   Specific isobaric heat capacity (kJ/(kg K))                                  *
*       c_v   Specific isochoric heat capacity (kJ/(kg K))                                 *
*       v_w   Speed of sound (m/s)                                                         *
*       mu    Viscosity (N s/m^2)                                                          *
*       k     Thermal Conductivity (W/(m K))                                               *
*       T_S   Surface Tension (N/m)                                                        *
*       x     Vapor fraction                                                               *
*       x_v   Vapor Volume Fraction                                                        *
*       P_mlt Pressure along the melting curve (MPa)                                       *
*       P_sub Pressure along the sublimation curve (MPa)                                   *\n********************************************************************************************\n""")


parameter = input("Enter the parameter you want to find (T, P, h, sp_v, rho, sp_S, sp_U, c_p, c_v, v_w, mu, k, T_S, x, x_v, P_mlt, P_sub): ")

if parameter == "T":
    fof = input("Function of (P, P_h, P_S, h_S): ")
    if fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Saturation temperature as a function of pressure
        print(f"Saturation temperature: {steam_table.tsat_p(P)} K")
    elif fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Temperature as a function of pressure and enthalpy
        print(f"Temperature: {steam_table.t_ph(P, h)} K")
    elif parameter == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Temperature as a function of pressure and entropy
        print(f"Temperature: {steam_table.t_ps(P, S)} K")
    elif parameter == "h_S":
        h = float(input("Enter the enthalpy in kJ/kg: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Temperature as a function of enthalpy and entropy
        print(f"Temperature: {steam_table.t_hs(h, S)} K")
        
    else:
        print("Invalid parameter!")

elif parameter == "P":
    fof = input("Function of (T, h_S): ")
    if fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Saturation pressure as a function of temperature
        print(f"Saturation pressure: {steam_table.psat_t(T_K)} MPa")
    elif fof == "h_S":
        h = float(input("Enter the enthalpy in kJ/kg: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Pressure as a function of enthalpy and entropy
        print(f"Pressure: {steam_table.p_hs(h, S)} MPa")
    else:
        print("Invalid parameter!")


elif parameter == "h":
    fof = input("Function of (P, T, P_T, P_S, P_x, T_x, P_rho): ")
    if fof == "P_T":
        P = float(input("Enter the pressure in MPa: "))
        T_K = float(input("Enter the temperature in K: "))
        # Enthalpy as a function of pressure and temperature
        print(f"Enthalpy: {steam_table.h_pt(P, T_K)} kJ/kg")
    elif fof == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Enthalpy as a function of pressure and entropy
        print(f"Enthalpy: {steam_table.h_ps(P, S)} kJ/kg")
    elif fof == "P_x":
        P = float(input("Enter the pressure in MPa: "))
        x = float(input("Enter the vapor fraction: "))
        # Enthalpy as a function of pressure and vapor fraction
        print(f"Enthalpy: {steam_table.h_px(P, x)} kJ/kg")
    elif fof == "T_x":
        T_K = float(input("Enter the temperature in K: "))
        x = float(input("Enter the vapor fraction: "))
        # Enthalpy as a function of temperature and vapor fraction
        print(f"Enthalpy: {steam_table.h_tx(T_K, x)} kJ/kg") 
    elif fof == "P_rho":
        P = float(input("Enter the pressure in MPa: "))
        rho = float(input("Enter the density in kg/m^3: "))
        # Enthalpy as a function of pressure and density
        print(f"Enthalpy: {steam_table.h_prho(P, rho)} kJ/kg")
    elif fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Saturated liquid enthalpy as a function of temperature
        print(f"Saturated liquid enthalpy: {steam_table.hL_t(T_K)} kJ/kg")
        # Saturated vapor enthalpy as a function of temperature
        print(f"Saturated vapor enthalpy: {steam_table.hV_t(T_K)} kJ/kg")
    elif fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Saturated liquid enthalpy as a function of pressure
        print(f"Saturated liquid enthalpy: {steam_table.hL_p(P)} kJ/kg")
        # Saturated vapor enthalpy as a function of pressure
        print(f"Saturated vapor enthalpy: {steam_table.hV_p(P)} kJ/kg")    
    else:
        print("Invalid function!")
        
              
    
elif parameter == "sp_v":
    fof = input("Function of (P, T, P_T, P_h, P_S): ")
    if fof == "P_T":
        P = float(input("Enter the pressure in MPa: "))
        T_K = float(input("Enter the temperature in K: "))
        # Specific volume as a function of pressure and temperature
        print(f"Specific volume: {steam_table.v_pt(P, T_K)} m^3/kg")
    elif fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Specific volume as a function of pressure and enthalpy
        print(f"Specific volume: {steam_table.v_ph(P, h)} m^3/kg")
    elif fof == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))        
        # Specific volume as a function of pressure and entropy
        print(f"Specific volume: {steam_table.v_ps(P, S)} m^3/kg")
    elif fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Saturated liquid volume as a function of temperature
        print(f"Saturated liquid volume: {steam_table.vL_t(T_K)} m^3")
        # Saturated vapor volume as a function of temperature
        print(f"Saturated vapor volume: {steam_table.vV_t(T_K)} m^3")
    elif fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Saturated liquid volume as a function of pressure
        print(f"Saturated liquid volume: {steam_table.vL_p(P)} m^3")
        # Saturated vapor volume as a function of pressure
        print(f"Saturated vapor volume: {steam_table.vV_p(P)} m^3")
    else:
        print("Invalid function!")


elif parameter == "rho":
    fof = input("Function of (P, T, P_T, P_h, P_S): ")
    if fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Saturated vapor density as a function of pressure
        print(f"Saturated vapor density: {steam_table.rhoV_p(P)} kg/m^3")
        # Saturated liquid density as a function of pressure
        print(f"Saturated liquid density: {steam_table.rhoL_p(P)} kg/m^3")
    elif fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Saturated vapor density as a function of temperature
        print(f"Saturated vapor density: {steam_table.rhoV_t(T_K)} kg/m^3")
        # Saturated liquid density as a function of temperature
        print(f"Saturated liquid density: {steam_table.rhoL_t(T_K)} kg/m^3")
    elif fof == "P_T":
        P = float(input("Enter the pressure in MPa: "))
        T_K = float(input("Enter the temperature in K: "))
        # Density as a function of pressure and temperature
        print(f"Density: {steam_table.rho_pt(P, T_K)} kg/m^3")
    elif fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Density as a function of pressure and enthalpy
        print(f"Density: {steam_table.rho_ph(P, h)} kg/m^3")
    elif fof == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Density as a function of pressure and entropy
        print(f"Density: {steam_table.rho_ps(P, S)} kg/m^3")
    else:
        print("Invalid function!")

elif parameter == "sp_S":
    fof = input("Function of (P, T, P_T, P_h): ")
    if fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Saturated vapor entropy as a function of pressure
        print(f"Saturated vapor entropy: {steam_table.sV_p(P)} kJ/kg·K")
        # Saturated liquid entropy as a function of pressure
        print(f"Saturated liquid entropy: {steam_table.sL_p(P)} kJ/kg·K")
    elif fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Saturated vapor entropy as a function of temperature
        print(f"Saturated vapor entropy: {steam_table.sV_t(T_K)} kJ/kg·K")
        # Saturated liquid entropy as a function of temperature
        print(f"Saturated liquid entropy: {steam_table.sL_t(T_K)} kJ/kg·K")
    elif fof == "P_T":
        P = float(input("Enter the pressure in MPa: "))
        T_K = float(input("Enter the temperature in K: "))
        # Specific entropy as a function of pressure and temperature
        print(f"Specific entropy: {steam_table.s_pt(P, T_K)} kJ/kg·K")
    elif fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Specific entropy as a function of pressure and enthalpy
        print(f"Specific entropy: {steam_table.s_ph(P, h)} kJ/kg·K")
    else:
        print("Invalid function!")

elif parameter == "sp_U":
    fof = input("Function of (P, T, P_T, P_h, P_S): ")
    if fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Saturated vapor internal energy as a function of pressure
        print(f"Saturated vapor internal energy: {steam_table.uV_p(P)} kJ/kg")
        # Saturated liquid internal energy as a function of pressure
        print(f"Saturated liquid internal energy: {steam_table.uL_p(P)} kJ/kg")
    elif fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Saturated vapor internal energy as a function of temperature
        print(f"Saturated vapor internal energy: {steam_table.uV_t(T_K)} kJ/kg")
        # Saturated liquid internal energy as a function of temperature
        print(f"Saturated liquid internal energy: {steam_table.uL_t(T_K)} kJ/kg")
    elif fof == "P_T":
        P = float(input("Enter the pressure in MPa: "))
        T_K = float(input("Enter the temperature in K: "))
        # Specific internal energy as a function of pressure and temperature
        print(f"Specific internal energy: {steam_table.u_pt(P, T_K)} kJ/kg")
    elif fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Specific internal energy as a function of pressure and enthalpy
        print(f"Specific internal energy: {steam_table.u_ph(P, h)} kJ/kg")
    elif fof == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Specific internal energy as a function of pressure and entropy
        print(f"Specific internal energy: {steam_table.u_ps(P, S)} kJ/kg")
    else:
        print("Invalid function!")

elif parameter == "c_p":
    fof = input("Function of (P, T, P_T, P_h, P_S): ")
    if fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Saturated vapor heat capacity as a function of pressure
        print(f"Saturated vapor heat capacity: {steam_table.CpV_p(P)} kJ/kg·K")
        # Saturated liquid heat capacity as a function of pressure
        print(f"Saturated liquid heat capacity: {steam_table.CpL_p(P)} kJ/kg·K")
    elif fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Saturated vapor heat capacity as a function of temperature
        print(f"Saturated vapor heat capacity: {steam_table.CpV_t(T_K)} kJ/kg·K")
        # Saturated liquid heat capacity as a function of temperature
        print(f"Saturated liquid heat capacity: {steam_table.CpL_t(T_K)} kJ/kg·K")
    elif fof == "P_T":
        P = float(input("Enter the pressure in MPa: "))
        T_K = float(input("Enter the temperature in K: "))
        # Specific isobaric heat capacity as a function of pressure and temperature
        print(f"Specific isobaric heat capacity: {steam_table.Cp_pt(P, T_K)} kJ/kg·K")
    elif fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Specific isobaric heat capacity as a function of pressure and enthalpy
        print(f"Specific isobaric heat capacity: {steam_table.Cp_ph(P, h)} kJ/kg·K")
    elif fof == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Specific isobaric heat capacity as a function of pressure and entropy
        print(f"Specific isobaric heat capacity: {steam_table.Cp_ps(P, S)} kJ/kg·K")
    else:
        print("Invalid function!")

elif parameter == "c_v":
    fof = input("Function of (P, T, P_T, P_h, P_S): ")
    if fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Saturated vapor isochoric heat capacity as a function of pressure
        print(f"Saturated vapor isochoric heat capacity: {steam_table.CvV_p(P)} kJ/kg·K")
        # Saturated liquid isochoric heat capacity as a function of pressure
        print(f"Saturated liquid isochoric heat capacity: {steam_table.CvL_p(P)} kJ/kg·K")
    elif fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Saturated vapor isochoric heat capacity as a function of temperature
        print(f"Saturated vapor isochoric heat capacity: {steam_table.CvV_t(T_K)} kJ/kg·K")
        # Saturated liquid isochoric heat capacity as a function of temperature
        print(f"Saturated liquid isochoric heat capacity: {steam_table.CvL_t(T_K)} kJ/kg·K")
    elif fof == "P_T":
        P = float(input("Enter the pressure in MPa: "))
        T_K = float(input("Enter the temperature in K: "))
        # Specific isochoric heat capacity as a function of pressure and temperature
        print(f"Specific isochoric heat capacity: {steam_table.Cv_pt(P, T_K)} kJ/kg·K")
    elif fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Specific isochoric heat capacity as a function of pressure and enthalpy
        print(f"Specific isochoric heat capacity: {steam_table.Cv_ph(P, h)} kJ/kg·K")
    elif fof == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Specific isochoric heat capacity as a function of pressure and entropy
        print(f"Specific isochoric heat capacity: {steam_table.Cv_ps(P, S)} kJ/kg·K")
    else:
        print("Invalid function!")

elif parameter == "v_w":
    fof = input("Function of (P, T, P_T, P_h, P_S): ")
    if fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Saturated vapor speed of sound as a function of pressure
        print(f"Saturated vapor speed of sound: {steam_table.wV_p(P)} m/s")
        # Saturated liquid speed of sound as a function of pressure
        print(f"Saturated liquid speed of sound: {steam_table.wL_p(P)} m/s")
    elif fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Saturated vapor speed of sound as a function of temperature
        print(f"Saturated vapor speed of sound: {steam_table.wV_t(T_K)} m/s")
        # Saturated liquid speed of sound as a function of temperature
        print(f"Saturated liquid speed of sound: {steam_table.wL_t(T_K)} m/s")
    elif fof == "P_T":
        P = float(input("Enter the pressure in MPa: "))
        T_K = float(input("Enter the temperature in K: "))
        # Speed of sound as a function of pressure and temperature
        print(f"Speed of sound: {steam_table.w_pt(P, T_K)} m/s")
    elif fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Speed of sound as a function of pressure and enthalpy
        print(f"Speed of sound: {steam_table.w_ph(P, h)} m/s")
    elif fof == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Speed of sound as a function of pressure and entropy
        print(f"Speed of sound: {steam_table.w_ps(P, S)} m/s")
    else:
        print("Invalid function!")

elif parameter == "mu":
    fof = input("Function of (P_T, P_h, P_S): ")
    if fof == "P_T":
        P = float(input("Enter the pressure in MPa: "))
        T_K = float(input("Enter the temperature in K: "))
        # Viscosity as a function of pressure and temperature
        print(f"Viscosity: {steam_table.my_pt(P, T_K)} Pa·s")
    elif fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Viscosity as a function of pressure and enthalpy
        print(f"Viscosity: {steam_table.my_ph(P, h)} Pa·s")
    elif fof == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Viscosity as a function of pressure and entropy
        print(f"Viscosity: {steam_table.my_ps(P, S)} Pa·s")
    else:
        print("Invalid function!")

elif parameter == "k":
    fof = input("Function of (P_T, P_h, h_S, P, T): ")
    if fof == "P_T":
        P = float(input("Enter the pressure in MPa: "))
        T_K = float(input("Enter the temperature in K: "))
        # Thermal conductivity as a function of pressure and temperature
        print(f"Thermal conductivity: {steam_table.tc_pt(P, T_K)} W/(m·K)")
    elif fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Thermal conductivity as a function of pressure and enthalpy
        print(f"Thermal conductivity: {steam_table.tc_ph(P, h)} W/(m·K)")
    elif fof == "h_S":
        h = float(input("Enter the enthalpy in kJ/kg: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Thermal conductivity as a function of enthalpy and entropy
        print(f"Thermal conductivity: {steam_table.tc_hs(h, S)} W/(m·K)")
    elif fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Saturated vapor thermal conductivity as a function of pressure
        print(f"Saturated vapor thermal conductivity: {steam_table.tcL_p(P)} W/(m·K)")
        # Saturated liquid thermal conductivity as a function of pressure
        print(f"Saturated liquid thermal conductivity: {steam_table.tcV_p(P)} W/(m·K)")
    elif fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Saturated vapor thermal conductivity as a function of temperature
        print(f"Saturated vapor thermal conductivity: {steam_table.tcL_t(T_K)} W/(m·K)")
        # Saturated liquid thermal conductivity as a function of temperature
        print(f"Saturated liquid thermal conductivity: {steam_table.tcV_t(T_K)} W/(m·K)")
    else:
        print("Invalid function!")

elif parameter == "T_S":
    fof = input("Function of (T, P): ")
    if fof == "T":
        T_K = float(input("Enter the temperature in K: "))
        # Surface tension for two-phase water/steam as a function of temperature
        print(f"Surface tension: {steam_table.st_t(T_K)} N/m")
    elif fof == "P":
        P = float(input("Enter the pressure in MPa: "))
        # Surface tension for two-phase water/steam as a function of pressure
        print(f"Surface tension: {steam_table.st_p(P)} N/m")
    else:
        print("Invalid function!")

elif parameter == "x":
    fof = input("Function of (P_h, P_S): ")
    if fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Vapor fraction as a function of pressure and enthalpy
        print(f"Vapor fraction: {steam_table.x_ph(P, h)}")
    elif fof == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Vapor fraction as a function of pressure and entropy
        print(f"Vapor fraction: {steam_table.x_ps(P, S)}")
    else:
        print("Invalid function!")

elif parameter == "x_v":
    fof = input("Function of (P_h, P_S): ")
    if fof == "P_h":
        P = float(input("Enter the pressure in MPa: "))
        h = float(input("Enter the enthalpy in kJ/kg: "))
        # Vapor volume fraction as a function of pressure and enthalpy
        print(f"Vapor volume fraction: {steam_table.vx_ph(P, h)}")
    elif fof == "P_S":
        P = float(input("Enter the pressure in MPa: "))
        S = float(input("Enter the entropy in kJ/kg·K: "))
        # Vapor volume fraction as a function of pressure and entropy
        print(f"Vapor volume fraction: {steam_table.vx_ps(P, S)}")
    else:
        print("Invalid function!")

elif parameter == "P_mlt":
    T_K = float(input("Enter the temperature in K: "))
    # Pressure along the melting curve as a function of temperature
    print(f"Pressure along the melting curve: {steam_table.pmelt_t(T_K)} MPa")

elif parameter == "P_sub":
    T_K = float(input("Enter the temperature in K: "))
    # Pressure along the sublimation curve as a function of temperature
    print(f"Pressure along the sublimation curve: {steam_table.psubl_t(T_K)} MPa")


   
   
else:
    print("Invalid parameter!")

'''
Doesn't work for the XSteam module:
# Viscosity as a function of density and temperature
#print(steam_table.my_rhoT(T_K))

# Thermal conductivity as a function of density and temperature
#print(steam_table.tc_rhoT(rho, T_K))
'''