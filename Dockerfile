FROM centos
MAINTAINER Leon
RUN yum install httpd -y
RUN echo 'dockerapp github v1' > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
