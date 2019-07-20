FROM nginx

COPY ./config.d/local.conf /etc/nginx/conf.d/
