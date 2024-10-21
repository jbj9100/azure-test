FROM nginx:1.23
RUN chown 101:101 -R /usr/share/nginx/html
RUN chmod 777 /usr/share/nginx/html