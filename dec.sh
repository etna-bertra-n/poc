#!/bin/sh

openssl enc -aes-256-cbc -d -salt -pass file:password -in data.enc -out data.dec

cat data.dec
