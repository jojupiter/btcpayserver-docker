#!/bin/bash

docker exec -ti btcpayserver_dashd dash-cli -datadir="/home/dash/.dashcore" "$@"
