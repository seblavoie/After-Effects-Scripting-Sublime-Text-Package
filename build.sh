file_extension=$1;
file_name=$2;
# Usual base_path in Windows : /c/Program Files/Adobe
# Usual base_path in OS X : /Applications
base_path="/c/Program Files/Adobe";

version="CS5.5";

case "$file_name" in
"PresetEffects.xml")
  echo "Successfully compiled ${file_name} to ${base_path}/Adobe After Effects ${version}/Adobe After Effects ${version}.app/Contents/Resources/${file_name}"
  cp $file_name "${base_path}/Adobe After Effects ${version}/Adobe After Effects ${version}.app/Contents/Resources/${file_name}"
  ;;
esac

case "$file_extension" in 
"jsx")
  echo "Successfully compiled ${file_name} to ${base_path}/Adobe After Effects ${version}/Scripts/User/${file_name}";
  cp $file_name "${base_path}/Adobe After Effects ${version}/Scripts/User/${file_name}"
  ;;
esac