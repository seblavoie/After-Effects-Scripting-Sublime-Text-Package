file_name=$1;
_packages=$2;
version="CS6";
base_path="/Applications";
full_path="${base_path}/Adobe After Effects ${version}/Scripts/User";


# Copying built file to script folder
cp $file_name "${full_path}/${file_name}";

# Arguments to Appllescript file not working. Using clipboard instead.
echo "${full_path}/${file_name}" | pbcopy

# Running appleScript file
osascript ${_packages}/AfterEffects/run.scpt;

# Printing happy feedback in the console
echo "Successfully compiled ${file_name} to ${full_path}/${file_name}";