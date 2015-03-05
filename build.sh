rm -rf build
mkdir -p build
pushd build
cmake ..
make VERBOSE=1
popd
