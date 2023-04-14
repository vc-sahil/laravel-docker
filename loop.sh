#!/usr/bin/env bash

for i in $(seq 1 10);
 do
   echo "$i";
#   composer clearcache
   composer require vcian/laravel-ip-gateway --no-cache
   composer remove vcian/laravel-ip-gateway
#   exec php -v
  done
$SHELL