FROM postgres:latest
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_USER=user
ENV POSTGRES_DB=db
COPY /db/init_scripts/init.sql/init.sql /docker-entrypoint-initdb.d/init.sql