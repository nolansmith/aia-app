#!/bin/bash

echo "---------------------------------------"
echo "--    STARTING PROJECT IN DEV MODE   --"
echo "---------------------------------------"

DIR=`dirname $0`
git submodule foreach git checkout master
docker-compose --project-name aiadev -f $DIR/../dc.dev.yml --env-file $DIR/../.env up