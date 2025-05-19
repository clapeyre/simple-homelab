#!/bin/bash
cd "$(dirname "$0")/.."
if [ -z "$1" ]; then
  echo "Showing logs for all services. Press Ctrl+C to stop."
  docker compose logs -f
else
  echo "Showing logs for $1. Press Ctrl+C to stop."
  docker compose logs -f "$1"
fi
