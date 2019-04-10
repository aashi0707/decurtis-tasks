FROM centos:7
MAINTAINER boharaaashi@gmail.com
RUN yum install php -y
COPY php-website /var/www/html
EXPOSE 80
CMD httpd -DFOREGROUND
