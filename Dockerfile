FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY main.css /usr/share/nginx/html/
COPY arrow.svg /usr/share/nginx/html/
COPY profile.jpg /usr/share/nginx/html/

EXPOSE 80
