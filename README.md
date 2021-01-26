https://airflow.apache.org/docs/apache-airflow/stable/production-deployment.html#using-the-production-image

$ ./build.sh

$ ./run.sh bash
  $ airflow info
  $ airflow config list

Bootstrap

$ ./run.sh db init
$ ./run.sh users create --username admin --password secret --firstname Dmitry --lastname Klionsky --role Admin --email dmitry.klionsky@idt.net

Run

$ ./run.sh webserver [--port 8080] [-D]

Attach

$ ./attach.sh
  $ airflow scheduler
