@echo off 
set file_name=%1%
set file_path=%2%
set version=CS5.5
set ae_path=c:\Program Files\Adobe\Adobe After Effects %version%
set subfolder=\User
set full_path=%ae_path%\Support Files\Scripts%subfolder%


cd "%file_path%"
copy "%file_name%" "%full_path%\%file_name%"
cd "%ae_path%"
cd "Support Files"

AfterFX.exe -r %file_path%\%file_name%