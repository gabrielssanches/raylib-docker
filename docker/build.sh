#!/bin/bash

docker build -t raylib/linux_x64 -f ./docker/Dockerfile.linux_x64 ./docker
docker build -t raylib/wasm -f ./docker/Dockerfile.wasm ./docker
