file_name=$1;
version="CS6";
base_path="/Applications";
subfolder="/User"
full_path="${base_path}/Adobe After Effects ${version}/Scripts";

# Copying built file to script folder
cp $file_name "${full_path}/${file_name}";

# Printing happy feedback in the console
echo "Successfully compiled ${file_name} to ${full_path}/${file_name}";