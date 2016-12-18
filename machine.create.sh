#!/bin/bash
docker-machine create \
    --driver "virtualbox" \
    --virtualbox-cpu-count "2" \
    --virtualbox-disk-size "20000" \
    --virtualbox-memory "4096" \
    submarinos
