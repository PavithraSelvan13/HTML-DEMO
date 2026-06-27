FROM Apache:latest

WORKINGDIR /usr/local/apache2/htdocs

COPY . .

ExPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]
