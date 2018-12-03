# imgbb-downloader
Powershell script to download images from imgbb

Images will be downloaded to the same directory of the script.

HowTo
-----
1- Download file 'imgbb_downloader.ps1'

2- Open dowloaded file with Windows Powershell ISE

3- Set the value of ***$imgbb_embedcodes*** variable (see example)
   Remarks: Get embeded codes (direct link) from www.imgbb.com  

4- Execute script

Remarks
-------
If you're not allowed to execute Powershell scripts (due to execution policies), execute the following command before running the script:
> Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process
  
See: https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies?view=powershell-5.1
