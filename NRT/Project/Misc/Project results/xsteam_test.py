from pyXSteam.XSteam import XSteam
steam_table = XSteam(XSteam.UNIT_SYSTEM_BARE) # m, kg, second, Kelvin, MPa, W, KJ

p_sat = steam_table.psat_t(647)
t_sat = steam_table.tsat_p(22.063)

print(p_sat, t_sat)