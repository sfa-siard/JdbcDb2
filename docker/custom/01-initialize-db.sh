#!/bin/bash

echo "initialize custom db"
export PATH=/database/config/db2inst1/sqllib/bin/:$PATH

db2 connect to TESTDB user db2inst1 using password
