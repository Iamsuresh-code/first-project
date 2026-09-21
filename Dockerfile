FROM nginx
MAINTAINER suresh
EXPOSE 80
LABEL game
COPY index.html /var/share/nginx/html/
