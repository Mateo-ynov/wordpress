FROM loicynov/docker-mariadb:latest AS mysql
FROM loicynov/wordpress:latest AS wordpress
FROM loicynov/phpmyadmin:latest AS php
