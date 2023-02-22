FROM postgres:15

COPY init.sql /docker-entrypoint-initdb.d/
COPY testData.csv /docker-entrypoint-initdb.d/

VOLUME ["/var/lib/postgresql/data"]

EXPOSE 5432
