#!/bin/bash
docker-compose -f docker-compose.yml build --no-cache
docker-compose down
docker-compose -f docker-compose.yml up -d
