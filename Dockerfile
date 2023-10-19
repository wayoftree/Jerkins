FROM docker.io/redhat/ubi9
RUN yum install httpd -y
RUN echo "<h1> HELLO THIS IS MY JENKINS DOCKER PIPELINE </h1>" > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
