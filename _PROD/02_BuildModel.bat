@echo off
:: Use this line of code for debugging purposes *** Adapt the paths for R installation and R script!!!
::"C:\Program Files\R\R-4.0.2\bin\R.exe" CMD BATCH "C:\Users\fxtrams\Documents\000_TradingRepo\R_markettype\_PROD\02_BuildModel.R"
:: Use this code in 'production'
"C:\Program Files\R\R-4.0.2\bin\Rscript.exe" "C:\Users\fxtrams\Documents\000_TradingRepo\R_markettype\_PROD\02_BuildModel.R"
