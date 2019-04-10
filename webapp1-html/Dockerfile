# This is the base image we used
FROM centos:7

# Time to install httpd
RUN yum install httpd -y

# Copying index.html page to document root
COPY html /var/www/html/

# Exposing a port number
EXPOSE 80

# Starting service
CMD httpd -DFOREGROUND

