#!/bin/bash
cd "$(dirname "$0")/.."
echo "Pulling latest images..."
docker compose pull
echo "Recreating containers with new images..."
docker compose up -d --remove-orphans
echo "Cleaning up unused images..."
docker image prune -f
echo "Update complete."
