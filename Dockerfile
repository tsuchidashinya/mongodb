FROM mongo:4.2

ENV LANG=ja_JP.UTF-8

COPY init_db.js /docker-entrypoint-initdb.d/

EXPOSE 27017