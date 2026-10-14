docker-compose up -d nginx mariadb redis workspace elasticsearch php-worker php-fpm mongo

# This is some old way of doing it:
#docker exec -it -u laradock gvv_workspace_1 bash

# this logs in as "root":
# docker-compose exec workspace bash

# new way of logging in as "laradock":
docker-compose exec -u laradock workspace bash
