#!/bin/bash
set -e

# Stop the running container (if any)
containerId=$(docker ps -q)
docker rm -f $containerId

