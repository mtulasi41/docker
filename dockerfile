FROM centos:7
MAINTAINER The centos project
RUN apt install nginx
COPY index.html /var/www/html
EXPOSE 80
CMD /usr/sbin/nginx -D FOREGROUND
