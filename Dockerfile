FROM nginx
MAINTAINER suresh
LABEL this is the game to play
EXPOSE 80
COPY index.html /var/share/nginx/html/
