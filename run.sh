#!/bin/bash

docker run -ti --rm \
       --volume ${PWD}/opt:/opt \
       --publish 8080:8080 \
       --name airflow \
       apache/airflow:2.0.0 "${@}"
