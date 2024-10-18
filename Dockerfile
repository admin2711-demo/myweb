
FROM ubuntu/apache2
COPY . * /var/www/html/
docker build -t administrator2711/myweb .

docker run -d --name webdemo -p 8001:80 administrator2711/myweb
