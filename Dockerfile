FROM httpd:2.4

ENV REFRESHED_AT 2017-10-05

COPY dist /usr/local/apache2/htdocs/dist
COPY favicon.png /usr/local/apache2/htdocs/dist/
COPY index.html /usr/local/apache2/htdocs/
