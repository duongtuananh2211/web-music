FROM mysql:5.7
COPY ./docker-entrypoint-initdb.d /docker-entrypoint-initdb.d
CMD ["mysqld"]

EXPOSE 3306