@echo off

set URL=https://cscehwmanor001:9472/wma/login.jsf

@ECHO ***********************ContractDelete**********************************

set TEST_SUITE=wmAScripts\Annuity\ContractDelete\ContractDeleteSuite.html
set REPORT_NAME=Annuity\ContractDeleteSuite

 
set ARGS=
set ARGS=%ARGS% %URL%
set ARGS=%ARGS% %~dp0Scripts\%TEST_SUITE%
set ARGS=%ARGS% %~dp0Reports\%REPORT_NAME%


echo Arguements: %ARGS%


java -jar -Dwebdriver.ie.driver=%~dp0DriverServer\IEDriverServer.exe Jar\selenium-html-runner-3.4.0.jar -htmlSuite "*iexplore" %ARGS%

@ECHO *************************************************************************
@ECHO *************************************************************************
@ECHO    COMPLETED TEST SUITE %TEST_SUITE% EXECUTION.
@ECHO *************************************************************************
@ECHO *************************************************************************



@ECHO ***************************PremiumPayment********************************

set TEST_SUITE=wmAScripts\Annuity\PremiumPayment\PremiumPaymentSuite.html
set REPORT_NAME=Annuity\PremiumPayment

 
set ARGS=
set ARGS=%ARGS% %URL%
set ARGS=%ARGS% %~dp0Scripts\%TEST_SUITE%
set ARGS=%ARGS% %~dp0Reports\%REPORT_NAME%


echo Arguements: %ARGS%


java -jar -Dwebdriver.ie.driver=%~dp0DriverServer\IEDriverServer.exe Jar\selenium-html-runner-3.4.0.jar -htmlSuite "*iexplore" %ARGS%

@ECHO *************************************************************************
@ECHO *************************************************************************
@ECHO    COMPLETED TEST SUITE %TEST_SUITE% EXECUTION.
@ECHO *************************************************************************
@ECHO *************************************************************************



@ECHO ****************************ContractAdd*********************************

  set TEST_SUITE=wmAScripts\Annuity\ContractAdd\ContractAddSuite.html
  set REPORT_NAME=Annuity\ContractAdd

 
set ARGS=
set ARGS=%ARGS% %URL%
set ARGS=%ARGS% %~dp0Scripts\%TEST_SUITE%
set ARGS=%ARGS% %~dp0Reports\%REPORT_NAME%


echo Arguements: %ARGS%


java -jar -Dwebdriver.ie.driver=%~dp0DriverServer\IEDriverServer.exe Jar\selenium-html-runner-3.4.0.jar -htmlSuite "*iexplore" %ARGS%

@ECHO *************************************************************************
@ECHO *************************************************************************
@ECHO    COMPLETED TEST SUITE %TEST_SUITE% EXECUTION.
@ECHO *************************************************************************
@ECHO *************************************************************************



@ECHO *****************************AddNotes********************************

 set TEST_SUITE=wmAScripts\Annuity\AddNotes\AddNotesSuite.html
 set REPORT_NAME=Annuity\AddNotes

 
set ARGS=
set ARGS=%ARGS% %URL%
set ARGS=%ARGS% %~dp0Scripts\%TEST_SUITE%
set ARGS=%ARGS% %~dp0Reports\%REPORT_NAME%


echo Arguements: %ARGS%


java -jar -Dwebdriver.ie.driver=%~dp0DriverServer\IEDriverServer.exe Jar\selenium-html-runner-3.4.0.jar -htmlSuite "*iexplore" %ARGS%

@ECHO *************************************************************************
@ECHO *************************************************************************
@ECHO    COMPLETED TEST SUITE %TEST_SUITE% EXECUTION.
@ECHO *************************************************************************
@ECHO *************************************************************************



@ECHO ****************************AdminFee**********************************

 set TEST_SUITE=wmAScripts\Annuity\AdminFee\AdminFeeSuite.html
 set REPORT_NAME=Annuity\AdminFee

 
set ARGS=
set ARGS=%ARGS% %URL%
set ARGS=%ARGS% %~dp0Scripts\%TEST_SUITE%
set ARGS=%ARGS% %~dp0Reports\%REPORT_NAME%


echo Arguements: %ARGS%


java -jar -Dwebdriver.ie.driver=%~dp0DriverServer\IEDriverServer.exe Jar\selenium-html-runner-3.4.0.jar -htmlSuite "*iexplore" %ARGS%

@ECHO *************************************************************************
@ECHO *************************************************************************
@ECHO    COMPLETED TEST SUITE %TEST_SUITE% EXECUTION.
@ECHO *************************************************************************
@ECHO *************************************************************************



@ECHO ****************************AssetRebalanceAdd*****************************

 set TEST_SUITE=wmAScripts\Annuity\AssetRebalanceAdd\AssetRebalanceAddSuite.html
 set REPORT_NAME=Annuity\AssetRebalanceAdd

 
set ARGS=
set ARGS=%ARGS% %URL%
set ARGS=%ARGS% %~dp0Scripts\%TEST_SUITE%
set ARGS=%ARGS% %~dp0Reports\%REPORT_NAME%


echo Arguements: %ARGS%


java -jar -Dwebdriver.ie.driver=%~dp0DriverServer\IEDriverServer.exe Jar\selenium-html-runner-3.4.0.jar -htmlSuite "*iexplore" %ARGS%

@ECHO *************************************************************************
@ECHO *************************************************************************
@ECHO    COMPLETED TEST SUITE %TEST_SUITE% EXECUTION.
@ECHO *************************************************************************
@ECHO *************************************************************************



@ECHO ***************************CashAndLoanValueValidation******************************

 set TEST_SUITE=wmAScripts\Annuity\CashAndLoanValueValidation\CashAndLoanValueValidationSuite.html
 set REPORT_NAME=Annuity\CashAndLoanValueValidation

 
set ARGS=
set ARGS=%ARGS% %URL%
set ARGS=%ARGS% %~dp0Scripts\%TEST_SUITE%
set ARGS=%ARGS% %~dp0Reports\%REPORT_NAME%


echo Arguements: %ARGS%


java -jar -Dwebdriver.ie.driver=%~dp0DriverServer\IEDriverServer.exe Jar\selenium-html-runner-3.4.0.jar -htmlSuite "*iexplore" %ARGS%

@ECHO *************************************************************************
@ECHO *************************************************************************
@ECHO    COMPLETED TEST SUITE %TEST_SUITE% EXECUTION.
@ECHO *************************************************************************
@ECHO *************************************************************************


pause



rem set TEST_SUITE=wmAScripts\Annuity\ProfilePage\ProfilePageSuite.html
rem set REPORT_NAME=Annuity\ProfilePage


rem set TEST_SUITE=wmAScripts\Annuity\MoneyFundsValidation\MoneyFundsValidationSuite.html
rem set REPORT_NAME=Annuity\MoneyFundsValidation

rem  set TEST_SUITE=wmAScripts\Annuity\PartialSurrQuote\PartialSurrQuoteSuite.html
rem  set REPORT_NAME=Annuity\PartialSurrQuote

rem set TEST_SUITE=wmAScripts\Annuity\ReplacementInformation\ReplacementInformationSuite.html
rem set REPORT_NAME=Annuity\ReplacementInformation

rem set TEST_SUITE=wmAScripts\Annuity\Demo\Multisuites\MultisuiteSuite.html
rem set REPORT_NAME=Annuity\Multisuites

rem set TEST_SUITE=wmAScripts\Annuity\TransactionValidation\TransactionValidationSuite.html
rem set REPORT_NAME=Annuity\TransactionValidation

rem set TEST_SUITE=wmAScripts\Annuity\Fav\FavSuite.html
rem set REPORT_NAME=Annuity\Fav

rem set TEST_SUITE=wmAScripts\Annuity\MoneyFund\MoneyFundSuite.html
rem set REPORT_NAME=Annuity\MoneyFund

rem set TEST_SUITE=wmAScripts\Annuity\InterestRates\InterestRatesSuite.html
rem set REPORT_NAME=Annuity\InterestRates

rem set TEST_SUITE=wmAScripts\Annuity\FundSpecific\FundSpecificSuite.html
rem set REPORT_NAME=Annuity\FundSpecific

rem set TEST_SUITE=wmAScripts\Annuity\ValuesValidation\ValuesValidationSuite.html
rem set REPORT_NAME=Annuity\ValuesValidation

rem set TEST_SUITE=wmAScripts\Annuity\TaxYearUpdate\TaxYearUpdateSuite.html
rem set REPORT_NAME=Annuity\TaxYearUpdate
 
rem set TEST_SUITE=wmAScripts\Annuity\RealtimeUpdate\RealtimeUpdateSuite.html
rem set REPORT_NAME=Annuity\RealtimeUpdate

rem set TEST_SUITE=wmAScripts\Annuity\FundAllocationChanges\FundAllocationChangeSuite.html
rem set REPORT_NAME=Annuity\FundAllocation

rem set TEST_SUITE=wmAScripts\Annuity\CostAveraging\CostAveragingSuite.html
rem set REPORT_NAME=Annuity\CostAveraging

rem set TEST_SUITE=wmAScripts\Annuity\FundInformationValidation\FundInformationValidationSuite.html
rem set REPORT_NAME=Annuity\FundInformation

rem set TEST_SUITE=wmAScripts\Annuity\LoanAdd\LoanAddSuite.html
rem set REPORT_NAME=Annuity\LoanAdd

rem set TEST_SUITE=wmAScripts\Annuity\FundTransfer\FundTransferSuite.html
rem set REPORT_NAME=Annuity\FundTransfer

rem set TEST_SUITE=wmAScripts\Annuity\ScheduleFileValidation\ScheduleFileSuite.html
rem set REPORT_NAME=Annuity\ScheduleFile

rem set TEST_SUITE=wmAScripts\Annuity\FundFlowValidation\FundFlowSuite.html
rem set REPORT_NAME=Annuity\FundFlow

rem set TEST_SUITE=wmAScripts\Annuity\ProducerInformation\ProducerInformationSuite.html
rem set REPORT_NAME=Annuity\ProducerInformation

rem set TEST_SUITE=wmAScripts\Annuity\StatusChange\StatusChangeSuite.html
rem set REPORT_NAME=Annuity\StatusChange

rem set TEST_SUITE=wmAScripts\Annuity\ValueAdjustment\ValueAdjustmentSuite.html
rem set REPORT_NAME=Annuity\ValueAdjustment