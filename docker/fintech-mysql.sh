docker run -d \
--name fintech-mysql \
-e MYSQL_ROOT_PASSWORD="dlwodms2011A!" \
-e MYSQL_USER="fintech" \
-e MYSQL_PASSWORD="fintech" \
-e MYSQL_DATABASE="fintech" \
-p 3306:3306 \
mysql:latest