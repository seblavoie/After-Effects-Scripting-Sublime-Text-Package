file_name=$1;
version="CS6";
base_path="/Applications";
full_path="${base_path}/Adobe After Effects ${version}/Scripts/User";

echo "Successfully compiled ${file_name} to ${full_path}/${file_name}";
cp $file_name "${base_path}/Adobe After Effects ${full_path}/${file_name}"
