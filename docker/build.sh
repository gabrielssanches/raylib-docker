#!/bin/bash

docker build -t gabrielssanches/raylib-linux_x64 -f ./docker/Dockerfile.linux_x64 ./docker
docker build -t gabrielssanches/raylib-wasm -f ./docker/Dockerfile.wasm ./docker
