#!/bin/bash

# any folder with pkg in the name will be run through colcon build

KEYWORD='pkg'
for FOLDER in */;
do
  if [[ $FOLDER == *"$KEYWORD"* ]]; then
    BUILD_PKG=${FOLDER::-1}
    echo "building: $BUILD_PKG"
    colcon build --packages-select $BUILD_PKG
  fi
done
