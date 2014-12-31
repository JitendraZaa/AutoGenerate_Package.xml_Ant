@echo OFF
echo Data Backup for Dev Aetna and QA Aetna Sandbox
ant SFDCFetchNewDev_NoFolders  

::Test Script
::ant GitOperationsQAVendor

::Command to get All Contents including reports
::ant SFDCFetchNewDev