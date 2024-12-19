
First Difference: gen d_y = D.y #To create a first differenced variable

graph twoway (line ___ month, yaxis(1)) (line ____ month, yaxis(2)) #to create a graph

Dickey Fuller test: dfuller variable_name  #To test for stationarity
 
var Change_in_YOY _Real_Wage UR LP IP D_job WOH D_INF CU, lags(1/24) # to run the Vector Autoregression model
 
varlmar #To check for autocorrelation and cointegration

vargranger #To run the Granger Causality Test
