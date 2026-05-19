FROM mysql:8.0

# Removed the hardcoded ENV variables to prevent conflicts

COPY init.sql /docker-entrypoint-initdb.d/
RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/

EXPOSE 3306

CMD ["mysqld"]