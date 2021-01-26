#!/bin/bash

ID=$(docker ps --filter "name=airflow" --quiet)
if [[ -z ${ID} ]]; then
    echo "Application '${APP}' is not running"
    echo "Run 'docker ps' for detail"
    exit 1
fi

docker exec -ti ${ID} /bin/bash
