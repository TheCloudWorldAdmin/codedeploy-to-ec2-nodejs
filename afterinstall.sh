#!/bin/bash

cd /home/ubuntu
npm install
pm2 start server.js
