FROM httpd:2.4 
RUN rm -rf /usr/local/apache2/htdocs/index.html
COPY pub /usr/local/apache2/htdocs/pub
EXPOSE 80
CMD ["httpd-foreground"]
