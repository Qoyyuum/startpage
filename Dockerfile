FROM nginx:alpine
LABEL maintainer="Qoyyuum <qoyyuum@anak.it>"
COPY index.html /usr/share/nginx/html
EXPOSE 8111:80
