FROM mysql/mysql-server:5.7
COPY test.sql  /docker-entrypoint-initdb.d


