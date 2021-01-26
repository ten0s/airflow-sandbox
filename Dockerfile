FROM apache/airflow:2.0.0
USER root
RUN apt-get update \
#  && apt-get install -y --no-install-recommends \
#         my-awesome-apt-dependency-to-add \
  && apt-get autoremove -yqq --purge \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*
USER airflow
