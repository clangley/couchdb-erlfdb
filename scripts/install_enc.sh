git clone https://github.com/davisp/erlang-native-compiler
cd erlang-native-compiler/src
patch < ../../scripts/rebar_utils.patch
cd ..
make
mv enc ../
cd ..
rm -rf erlang-native-compiler