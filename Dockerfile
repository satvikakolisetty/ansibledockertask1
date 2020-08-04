FROM centos:latest
RUN dnf install httpd -y
CMD /usr/sbin/httpd -DFOREGROUND
COPY test.html  /var/www/html/
