#!/bin/bash
set -e

# Stop the running container (if any)
docker rm -f $(docker ps | awk 'NR==2 {print $1}')

echo "Containers stopped"