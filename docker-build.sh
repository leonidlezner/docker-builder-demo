#!/bin/bash

docker run -t --entrypoint "./build.sh" --volume "$(pwd):/home/data" leonidlezner/pico-builder
