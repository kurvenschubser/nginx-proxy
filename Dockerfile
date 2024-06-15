FROM jwilder/nginx-proxy:1.6
RUN sed -i 's/worker_connections  1024/worker_connections  10240/' /etc/nginx/nginx.conf
