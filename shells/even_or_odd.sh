
#!/bin/bash

#check user enter value is even or odd
echo "Enter Value : "

read valu

if [ $(( valu % 2 )) -eq 0 ]; then

echo "Value is Even"

else
echo "Value is Odd"

fi

