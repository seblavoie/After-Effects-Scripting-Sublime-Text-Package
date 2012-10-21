# Renaming argument
file_name=$1;

# Your CS version
version="CS6";

# Adobe After Effects folder location
base_path="Applications";

# Change this if you want your scripts to be in a subfolder 
subfolder=""

# Full path
full_path="/${base_path}/Adobe After Effects ${version}/Scripts${subfolder}";

# Copying built file to script folder
cp $file_name "${full_path}/${file_name}";

# Printing happy feedback in the console
echo "Successfully compiled ${file_name} to ${full_path}/${file_name}";