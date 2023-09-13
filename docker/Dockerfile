FROM postgres:latest
COPY db_schema.sql /docker-entrypoint-initdb.d/

COPY test_data/ /docker-entrypoint-initdb.d/test_data/
COPY insert_data.sh /docker-entrypoint-initdb.d/