#!/bin/bash

echo 'Hey, Welcome to Camel Race Platform ... Amazing thing is about to start now!'

if [ -d  "./camel-backend" ]; then
echo 'Directory camel-backend already exists, removing ...'
rm -rf camel-backend/
fi

git clone git@github.com:adilsaeed31/camel-backend.git

if [ -d "./camel-frontend" ]; then
echo 'Directory camel-frontend already exists, removing ...'
rm -rf camel-frontend/
fi

git clone git@github.com:adilsaeed31/camel-race.git camel-frontend

docker-compose up --build
