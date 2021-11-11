#!/bin/bash

echo "---------------------------------------"
echo "--    PULLING IMAGES FROM DOCKER     --"
echo "---------------------------------------"

docker pull nginx:latest
docker pull node:14-alpine
docker pull postgres:13-alpine