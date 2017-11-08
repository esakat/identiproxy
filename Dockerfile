FROM nginx:1.7
LABEL maintainer esaka <esaka.tom@gmail.com>

COPY default.conf /etc/nginx/conf.d/default.conf