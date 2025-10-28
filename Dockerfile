FROM mariadb:10.11 AS mysql
FROM wordpress:latest AS wordpress
FROM phpmyadmin/phpmyadmin:latest AS php
