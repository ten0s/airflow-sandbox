#!/bin/bash

ID=$(docker ps --filter "name=airflow_scheduler_1" --quiet)
if [[ -z ${ID} ]]; then
    echo "AirFlow is not running"
    echo "Run 'docker ps' for detail"
    exit 1
fi

docker exec -ti ${ID} /bin/bash
