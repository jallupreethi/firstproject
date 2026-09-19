FROM nginx
EXPOSE 80
MAINTAINER preethi
LABEL crochet booking website
COPY index.html /usr/share/nginx/html/
