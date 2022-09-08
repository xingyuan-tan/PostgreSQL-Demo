# From official Postgres Image repo
FROM postgres:14.5

# Change config to accept connections and listen for any IP address
RUN echo "host all  all    0.0.0.0/0  md5" >> /var/lib/postgresql/data/pg_hba.conf
RUN echo "listen_addresses='*'" >> /var/lib/postgresql/data/postgresql.conf

# Prevent clashing of old data
ENV PGDATA=/var/lib/postgresql/data/db-files/

# DB password, by right no supopsed to be here but somewhere else like Container Orchastration Platform
ENV POSTGRES_PASSWORD=password

# DB DDL SCRIPT
COPY car_dealership.sql /docker-entrypoint-initdb.d/

# LOAD MOCK DATA TO DB
COPY mock_data.sql /docker-entrypoint-initdb.d/

EXPOSE 5432
