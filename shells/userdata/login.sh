echo " Enter your user name and password"

read username
read password

validun="user"
validpass="pass"


if[ ("$username" = "$validun") -a ("$password" = "$validpass") ]; then

echo "./userdata.sh"

else

echo "./login.sh"

fi

