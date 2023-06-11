function [derDPdW]=CHAN_flowDerivative(chin)
//
// Calculate derivative of channel pressure
// drop against mass flux
// NOTE: even though chin is modified here
// it is not changed in the calling program
//
    derG = 0.0015;  // Numerical step for mass flux
    G    = chin.G;
    chin.G = G*(1-derG);  // Lower flux value
    chout = CHAN_solver(chin);
    DP_low = abs(chout.Dpz($));  // Corresponding lower pressure drop
    chin.G = G*(1+derG);  // Higher flux value
    chout = CHAN_solver(chin);
    DP_high = abs(chout.Dpz($));  // Corresponding lower pressure drop
    derDPdW = (DP_high - DP_low)/(2*derG*G(1)*chin.Axs(1)); // derivative
endfunction
