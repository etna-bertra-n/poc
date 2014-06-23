#!/bin/sh

user=shunt
passwd=secret

res=$(curl --silent --user $user:$passwd http://beta.shunt.fr:5000/)

key=$(echo $res | sed -e 's/Key : //')

echo "The key is : $key"
