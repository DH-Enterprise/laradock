docker-compose build --no-cache nginx mariadb redis workspace elasticsearch php-worker php-fpm mongo

# also use e.g.
# `docker-compose build --no-cache elasticsearch` to rebuild just 1 container
# `docker-compose logs elasticsearch` to see errors
