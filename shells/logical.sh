#!/bin/bash

validpassword="deshan" 
read password

if [ "$password" = "$validpassword" ]; then
echo "you are logged"

else

echo "password wrong"
fi
