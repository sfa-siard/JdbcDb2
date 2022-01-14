#!/bin/bash

# add db2 binaries to the path - for convinience reasons
export PATH=/database/config/db2inst1/sqllib/bin/:$PATH

# need to work as user db2inst1
su - db2inst1

# connect to testdb (see docker-compose.yml) - username and password have to match
db2 connect to TESTDB user db2inst1 using mypasswd
