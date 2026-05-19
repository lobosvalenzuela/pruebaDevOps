FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=PatrikWS1
ENV MYSQL_DATABASE=AWS_Proyecto
ENV MYSQL_USER=admin_aws
ENV MYSQL_PASSWORD=admin_pass12

#jrjr
COPY init.sql /docker-entrypoint-initdb.d/
RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/

EXPOSE 3306

CMD ["mysqld"]