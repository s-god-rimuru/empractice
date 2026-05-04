FROM nginx:latest

RUN  rm -fr /usr/share/nginx/html/*

COPY index.html  /usr/share/nginx/html/index.html

