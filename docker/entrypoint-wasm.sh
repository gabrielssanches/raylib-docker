#!/bin/bash

echo "raylib WASM container"
source /usr/local/src/emsdk/emsdk_env.sh
export PLATFORM=PLATFORM_WEB
export PROJECT_BUILD_PATH=_build_wasm
export RAYLIB_INCLUDE_PATH=/usr/local/src/raylib/src
export RAYGUI_INCLUDE_PATH=/usr/local/src/raylib/src
export RAYLIB_LIB_PATH=/usr/local/src/raylib/src
export RAYLIB_PATH=/usr/local/src/raylib
export RAYLIB_RELEASE_PATH=/usr/local/src/raylib/src
