#!/bin/bash

echo "---------------------------------------"
echo "--   STARTING PROJECT IN PROD MODE   --"
echo "---------------------------------------"

DIR=`dirname $0`
git submodule foreach git checkout master

docker-compose -f $DIR/../docker-compose.yml --env-file $DIR/../.env up