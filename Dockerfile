FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY fastcgi_params /etc/nginx/fastcgi_params

RUN chmod g+rwx /var/cache/nginx /var/run /var/log/nginx

EXPOSE 8080
