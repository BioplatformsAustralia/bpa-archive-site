FROM httpd:2.4
MAINTAINER ccg <ccgdevops@googlegroups.com>

COPY ./public-html/ /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
