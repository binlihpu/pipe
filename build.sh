#!/bin/bash

go build -i -v
cd console && npm install && npm run build
cd ../theme && npm install && sudo npm install --global gulp && gulp

echo 'build pipe done'
