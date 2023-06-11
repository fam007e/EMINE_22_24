function [chout]=CHAN_solver(chin)
    chout = chin;
    z    = chin.z;
    Pref = chin.Pref;
    iin  = chin.iin;
    Dh   = chin.Dh;
    Ph   = chin.Ph;
    Axs  = chin.Axs;
    q2p  = chin.q2p;
    G    = chin.G;
    W    = G(1)*Axs(1);
    iz   = CHAN_enthalpy(z,Ph,q2p,iin,W);
    chout.iz = iz;
    grav = chin.grav;
    rgh  = chin.rgh;
    Loss = chin.Loss;
    VF_opt = chin.VF_opt;
    Cf_opt = chin.Cf_opt;
    Fi2_opt= chin.Fi2_opt;
    Fi2l_opt = chin.Fi2l_opt;
    [Dpz,vf,xa,xe,iter,DpzErr]= ...
         CHAN_pressure(z,Pref,Dh,Axs,q2p,G,iz,grav,rgh,Loss,...
                       VF_opt,Cf_opt,Fi2_opt,Fi2l_opt);
    chout.Dpz = Dpz;
    chout.vf  = vf;
    chout.xa  = xa;
    chout.xe  = xe;
endfunction
