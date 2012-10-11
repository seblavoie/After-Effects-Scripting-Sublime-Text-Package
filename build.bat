@echo off 
:: Renaming arguments
set file_name=%1%
set file_path=%2%

:: Change this accordingly to your CS version
set version=CS5.5

:: Adobe After Effects folder location
set base_path=c:\Program Files\Adobe
set ae_folder_path=%base_path%\Adobe After Effects %version%
set subfolder=User
set ae_scripts_folder_path=%ae_folder_path%\Support Files\Scripts\%subfolder%


cd "%file_path%"
copy "%file_name%" "%ae_scripts_folder_path%\%file_name%"
cd "%ae_folder_path%"
cd "Support Files"

AfterFX.exe -r %file_path%\%file_name%