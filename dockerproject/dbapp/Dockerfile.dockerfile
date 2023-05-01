FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD chand@15
ENV MYSQL_DATABASE mydb

COPY init.sql /docker-entrypoint-initdb.d/
