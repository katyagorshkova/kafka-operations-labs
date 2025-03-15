#!/bin/bash

# Stop and remove all containers
docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)

# Remove all volumes
docker volume rm $(docker volume ls -q)

rm -fr ./clusterID/clusterID
