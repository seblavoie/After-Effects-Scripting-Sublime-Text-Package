# Renaming argument
file_name=$1;

# Your CS version
version="CS6";

# Adobe After Effects folder location
base_path="Applications";

# Full path
full_path="/${base_path}/Adobe After Effects ${version}/Scripts";

# Copying built file to script folder
cp $file_name "${full_path}/${file_name%.*}.jsx";

# Printing happy feedback in the console
echo "Successfully compiled ${file_name} to ${full_path}/${file_name%.*}.jsx";