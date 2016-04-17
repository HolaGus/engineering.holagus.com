#!/usr/bin/env bash

./build.sh && rsync -avzhe ssh --delete --delete-after ./public root@104.236.41.205:/www/engineering.holagus.com
