#!/bin/sh

openssl enc -aes-256-cbc -salt -pass file:password -in data -out data.enc

cat data.enc
