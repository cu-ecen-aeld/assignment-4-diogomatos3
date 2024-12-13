# Change directory to the directory of the script
cd `dirname $0`

# Change directory to 'buildroot'
cd buildroot

# Clean the build environment
make distclean

# Change directory back to the directory of the script
cd `dirname $0`