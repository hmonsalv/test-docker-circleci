#!/bin/bash

cd /var/opt/docker/compose/test-docker-circleci/
sed -i "s/test-docker-circleci:.*/test-docker-circleci:$1/g" docker-compose.override.yml
docker-compose up -d
