
#!/bin/bash

read -p "Enter Value : " x o y

ans=`expr $x $o $y`

echo "$x$o$y=$ans"
