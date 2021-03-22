FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY ./tttest/* /usr/share/nginx/html/