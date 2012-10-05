@echo off 
set file_name=%1%
set version=CS6
set base_path=/c/Program Files/Adobe
set full_path=%base_path%/Adobe After Effects %version%/Scripts/User
@echo on
copy %file_name% %full_path%/%file_name%
echo "Successfully compiled %file_name% to %full_path%/%file_name%"
