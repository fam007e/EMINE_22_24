function [chlstout,iter,DP_err]=CHAN_parallelCoupling(chlstin)
//
// Modify flow through channels to make all pressure
// drops equal
// chlstin - list of channels on input defined as:
// chlstin = mlist(["chlst","Nch","ch1","ch2",...,"chN"],Nch,ch1,ch2,...,chN)
// chlstout - list of channels on output
// chlstin.Nch - number of channels in the list
// chlstin.ch1 - channel 1
// chlstin.ch2 - channel 2
//         ....
// chlstin.chN - channel N
//
   chlstout = chlstin;  // clone the list
   Nch = chlstin.Nch;
   if Nch == 2 then
       ch1 = chlstin.ch1;
       ch2 = chlstin.ch2;
       ch1 = CHAN_solver(ch1);
       ch2 = CHAN_solver(ch2);
       iter = 0;
       DP_err = 1.e10;
       while abs(DP_err)> 10
           iter = iter + 1;
           if iter > 25 then
               disp('No convergence in CHAN_parallelCoupling');
               break;
           end
           dDP1dW1 =CHAN_flowDerivative(ch1);
           dDP2dW2 =CHAN_flowDerivative(ch2);
           DP_err = abs(ch2.Dpz($))-abs(ch1.Dpz($));
           dW1 = DP_err/(dDP1dW1+dDP2dW2);
           ch1.G  = ch1.G + dW1 ./ ch1.Axs;  // Elementwise division
           ch2.G  = ch2.G - dW1 ./ ch2.Axs;
           ch1 = CHAN_solver(ch1);
           ch2 = CHAN_solver(ch2);
       end
       chlstout.ch1 = ch1;
       chlstout.ch2 = ch2;
       DP_err = abs(ch2.Dpz($))-abs(ch1.Dpz($));
   else
       disp('Nch>2 not implemented yet in CHAN_parallelCoupling');
       return;
   end
endfunction
