function [chout]=CHAN_setModelOptions(chin,VF_opt,Cf_opt,Fi2_opt,Fi2l_opt)
//  This function defines modelling options for channel
//  On input:
//  chin     - channel list with pre-defined geometry
//  VF_opt   - void fraction option ('HEM' or 'DriftFlux')
//  Cf_opt   - Fanning friction factor option ('Haaland' or 'Blasius')
//  Fi2_opt  - friction two-phase multiplier option ('HEM' or 'Jones')
//  Fi2l_opt - local two-phase multiplier ('HEM' - no other implemented)
//  On output:
//  chout - channel list with defined model options
//
  chout = chin;
  chout.VF_opt = VF_opt;
  chout.Cf_opt = Cf_opt;
  chout.Fi2_opt = Fi2_opt;
  chout.Fi2l_opt = Fi2l_opt;

endfunction
