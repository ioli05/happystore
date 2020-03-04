FROM mysql:8.0.19

ENV MYSQL_ROOT_PASSWORD=admin
ENV MYSQL_DATABASE happystoredb

COPY ./sql-scripts/*.sql /docker-entrypoint-initdb.d/
