#include<Trade/Trade.mqh>
#include<Trade/PositionInfo.mqh>

CTrade trade;

// Inputs
input double InpVolume = 0.01; // volume
input int    InpStop   = 100;  // stop loss in pips
input int    InpTake   = 200;  // take profit in pips 
input string InpComment="Engines" // trade comment 

