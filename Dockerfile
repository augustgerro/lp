FROM python:2.7
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
  env MYSQL_USER="coreosuser"
  env MYSQL_DATABASE="enterpriseregistrydb"