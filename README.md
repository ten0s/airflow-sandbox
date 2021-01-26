https://airflow.apache.org/docs/apache-airflow/stable/production-deployment.html#using-the-production-image

Bootstrap

$ ./bootstrap.sh

Start

$ docker-compose up

Stop

$ docker-compose down

Attach

$ ./attach.sh
  $ airflow info
  $ airflow config list
