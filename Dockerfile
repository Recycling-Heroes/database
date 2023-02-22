FROM postgres:15

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=mydatabase

COPY init.sql /docker-entrypoint-initdb.d/
COPY testData.csv /docker-entrypoint-initdb.d/

VOLUME ["/var/lib/postgresql/data"]

EXPOSE 5432
