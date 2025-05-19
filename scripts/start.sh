#!/bin/bash
cd "$(dirname "$0")/.." # Navigate to the parent directory (homelab_config)
echo "Starting all services..."
docker compose up -d
echo "Done."
