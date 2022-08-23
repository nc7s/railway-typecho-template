FROM joyqi/typecho:nightly-php8.0-fpm-alpine

RUN mkdir /usr/src/typecho/usr/{plugins,themes}
RUN touch /usr/src/typecho/usr/{plugins,themes}/.keep

