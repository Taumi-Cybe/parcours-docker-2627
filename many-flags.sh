#!/bin/sh
docker run --name mushroom-kingdom -dt --memory 500m --network none --read-only --cpus 2 --env BROTHER=luigi --hostname mario --workdir /srv node