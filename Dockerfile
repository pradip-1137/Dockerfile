FROM docker.io/centos:7

RUN yum install httpd -y

RUN echo "Welcome to Openshift " > /var/www/html/index.html

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
