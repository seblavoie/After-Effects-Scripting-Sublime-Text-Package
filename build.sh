file_extension=$1;
file_name=$2;
version="CS6";

case "$file_name" in
"PresetEffects.xml")
  echo "Compiled ${file_name} to /Applications/Adobe After Effects ${version}/Adobe After Effects ${version}.app/Contents/Resources/ with success!"
  cp $file_name "/Applications/Adobe After Effects ${version}/Adobe After Effects ${version}.app/Contents/Resources/${file_name}"
  ;;
esac

case "$file_extension" in 
"jsx")
  echo "Compiled to /Applications/Adobe After Effects ${version}/Scripts/User/${file_name} with success!";
  cp $file_name "/Applications/Adobe After Effects ${version}/Scripts/User/${file_name}"
  ;;
esac