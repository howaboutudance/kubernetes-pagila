FROM postgres:13
COPY config/pagila-schema.sql /docker-entrypoint-initdb.d/01-schema.sql
COPY data/pagila-data.sql /docker-entrypoint-initdb.d/09-data.sql
ENV POSTGRES_PASSWORD 500WolfCreek
ENV POSTGRES_USER pagila