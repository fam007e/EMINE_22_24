function [CPR]=CHAN_CPRsolver(chin,DO_opt)
// This function finds CPR = Critical power/actual power
// where 'critical power' is such total power of the channel
// that at any place in the channel the equilibrium quality
// is equal to the critical quality: xe(z) = xcr(z), where
// xcr(z) is found from a correlation determined by DO_opt
// The actual power is the power applied in channel chin.
// It can be found as:
// qa = chin.G(1)*chin.Axs(1)*(chin.iz($)-chin.iz(1))
//
// On input:
// chin - channel list with the actual conditions
// DO_opt - dryout correlation option (currently only 'GECise')
// On output:
// CPR - critical power ratio
//
// Find first occurrence of xe>0
//
   izsat= find(chin.xe>0);   // Indices where xe>0
   LB = chin.z($) - chin.z(izsat(1)); // Boiling length
// 
// Find the actual channel power
//
   qa = chin.G(1)*chin.Axs(1)*(chin.iz($)-chin.iz(1));
//
   Rf  = 1.24;
   bundle = '8x8'; 
   xcr = DO_GECise2(chin.G($),chin.Pref,LB,Rf,bundle)
   CPRi = (xcr-chin.xe(1))/(chin.xe($)-chin.xe(1));
//
// Now the power should be increased until CPRi = 1
// then CPR = qcr/qa
//
   chin.q2p = 0.75*CPRi*chin.q2p;
   chout = CHAN_solve(chin);
endfunction
