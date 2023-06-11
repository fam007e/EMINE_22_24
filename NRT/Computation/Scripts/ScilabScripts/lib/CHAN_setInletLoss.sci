function [chout]=CHAN_setInletLoss(chin,inl_loss)
//  This function sets inlet loss coefficient for channel
//  On input:
//  chin     - channel list with pre-defined geometry
//  inl_loss - inlet loss coefficient using assembly flow area
//             as the reference flow area
//  On output:
//  chout - channel list with defined model options
//
  chout = chin;
  chout.Loss(2,1) = inl_loss;
  if chout.Loss(1,1) ~= chout.z(1) then
      disp ('Warning: inlet loss is not at z=z(1)=0 in CHAN_setInletLoss');
  end
endfunction
