#! /bin/bash
docker cp sql/init.sql pg:/tmp

docker exec pg psql --username postgres --file=/tmp/init.sql