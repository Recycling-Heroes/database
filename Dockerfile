FROM postgres:15 AS builder
COPY init.sql /docker-entrypoint-initdb.d/

VOLUME ["/var/lib/postgresql/data"]

EXPOSE 5432
