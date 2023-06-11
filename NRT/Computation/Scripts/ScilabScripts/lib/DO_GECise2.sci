function [xcr] = DO_GECise2(G,p,LB,Rf,bundle)
// GE-CISE dryout correlation (after TRACE Manual)
// Note: Tong&Tang, "Boiling Heat Transfer and Two-Phase Flow", p. 444
// gives another form of this correlation
// On input:
// G  - mass flux, kg/m^2s
// p  - pressure, Pa
// LB - boiling length (downstream distance in channel
//      from the position where xe = 0), m
// Rf - local peaking factor of most limiting rod (-). Usually
//      this factor is dermined experimentally. Normally for
//      hot channel Rf = 1.24 is a good choice (Tong&Tang, p. 444)
// bundle - type of bundle: either '7x7' (default) or '8x8'
// On output:
// xcr - critical quality
//
LBstar = LB/0.0254;
Gr = G/1356.23; pr = p/6894.757;
A = 1.055-0.013*((pr-600)/400)^2-1.233*Gr+0.907*Gr^2-0.285*Gr^3;
B = 17.98+78.873*Gr-35.464*Gr^2;
if bundle=='8x8' then
  B = B/1.12;
end
//
xcr = A*LBstar*1.24/Rf/(B+LBstar);
endfunction
