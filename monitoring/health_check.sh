#!/bin/bash

HOST="127.0.0.1"
PORT="3306"


echo "===================="
echo "MySQL Health Check"
echo "===================="


if nc -z $HOST $PORT 
then
	echo "[OK] MySQL port $PORT is open"
else
	echo "[FAIL] MySQL port $PORT is closed"
fi
