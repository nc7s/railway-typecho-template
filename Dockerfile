FROM joyqi/typecho:nightly-php8.0-fpm-alpine

RUN mkdir /usr/src/typecho/usr/{plugins,themes}
RUN touch /usr/src/typecho/usr/{plugins,themes}/.keep

ENV TYPECHO_DB_ADAPTER=Pgsql
ENV TYPECHO_DB_HOST "$PGHOST"
ENV TYPECHO_DB_PORT "$PGPORT"
ENV TYPECHO_DB_USER "$PGUSER"
ENV TYPECHO_DB_PASSWORD "$PGPASSWORD"
ENV TYPECHO_DB_DATABASE "$PGDATABASE"
ENV TYPECHO_DB_NEXT=keep

