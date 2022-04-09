#!/bin/bash
echo 'DATE-0310'
cat 0310_Dealer_schedule | awk '{print "CASINO GAME-" $1, $2}' | sed '1d;2d;'
echo 'DATE-0312'
cat 0312_Dealer_schedule | awk '{print "CASINO GAME-" $1, $2}' | sed '1d;2d;'
echo 'DATE-0315'
cat 0315_Dealer_schedule | awk '{print "CASINO GAME-" $1, $2}' | sed '1d;2d;'
