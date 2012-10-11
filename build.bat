echo file_name=%1%
echo file_path=%2%

@echo off 
set file_name=%1%
set file_path=%2%
set version=CS5.5
set full_path=c:\Program Files\Adobe\Adobe After Effects %version%\Support Files\Scripts\User


@echo on
cd "%file_path%"
copy "%file_name%" "%full_path%\%file_name%"
echo "Successfully compiled %file_name% to %full_path%\%file_name%"