#!/bin/bash
set -x
export MYSQL_ROOT_PASSWORD=foopass
docker-compose up
#sleep 5
#docker logs db_master
#echo "#######################################################"
#docker logs db_slave1
