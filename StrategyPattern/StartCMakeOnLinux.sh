rm -r build
mkdir build
cd build
cmake -G "Unix Makefiles" ..
cmake --build . --config Debug --target StrategyPattern