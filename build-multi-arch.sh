#!/bin/bash

docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/postfix-hl:latest . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/postfix-hl:$1  . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/postfix-hl:$1.0 . --push

