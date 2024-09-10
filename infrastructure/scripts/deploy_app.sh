#!/bin/bash
git clone <your-repo-url>
cd grid-stability-dashboard
docker-compose -f docker-compose.prod.yml up -d