
FROM ubuntu/apache2
COPY . * /var/www/html/
docker build -t administrator2711/myweb .

