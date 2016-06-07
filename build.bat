@echo off
:: Renaming arguments
set file_name=%1%
set file_path=%2%

:: Change this accordingly to your After Effects version
set version=CC 2015

:: Adobe After Effects folder location
set base_path=C:\Program Files\Adobe
set ae_folder_path=%base_path%\Adobe After Effects %version%
set ae_scripts_folder_path=%ae_folder_path%\Support Files\Scripts


cd "%file_path%"

:: Copying script to Scripts folder
copy "%file_name%" "%ae_scripts_folder_path%\%file_name%"

cd "%ae_folder_path%\Support Files"

:: Running script in After Effect
AfterFX -r "%ae_scripts_folder_path%\%file_name%"

:: Printing happy feedback in the console
echo "Successfully compiled %file_name% to %ae_scripts_folder_path%\%file_name%";