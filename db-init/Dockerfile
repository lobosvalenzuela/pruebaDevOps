FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=root12
ENV MYSQL_DATABASE=AWS_Proyecto
ENV MYSQL_USER=admin_aws
ENV MYSQL_PASSWORD=PatrikWS1


COPY init.sql /docker-entrypoint-initdb.d/
RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/

EXPOSE 3306

CMD ["mysqld"]