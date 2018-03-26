#!/bin/bash

if [[ $# -ne 2 ]] ; then
    echo "Usage: $0 ENDPOINT QUERY"
    exit 1
fi

query=$(<$2)

wrk -d 10s -c 100  -t 1  $1?query=$query
# for duration in 10s 1m 10m 1h
# do
#   for connections in 100 200 300 400 500 600
#   do
#     for thread in 1 2 3 4 5
#     do
#       wrk -d $duration -c $connections  -t $thread  $endpoint?query=$query
#     done
#   done
# done
