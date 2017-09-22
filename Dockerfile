FROM centos
MAINTAINER Leon
RUN yum install httpd -y
RUN echo 'dockerapp github version 0.3' > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
