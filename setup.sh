#!/usr/bin/env bash

rm Gemfile.lock

if [ -d ./vendor ]; then
    docker compose run --rm site bundle
else 
    docker compose run --rm site bundle --full-index
fi