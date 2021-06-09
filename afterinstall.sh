#!/bin/bash

cd /home/ubuntu
npm -f install
pm2 -f start server.js
