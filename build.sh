#!/bin/bash

export PICO_SDK_PATH="$(pwd)/vendor/pico-sdk"

mkdir -p ./build
cd ./build
cmake ..
make