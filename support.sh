#!/bin/bash
echo "Hey welcome amigos ! So you have installed the heroku toolbelt. Awesome !! Using this 
shell script you can install a variety of different languages according to your taste.Write your language:
(golang/python/ruby)"
read a;
if [ "$a" == "golang" ]
then
apt-get install golang;
#exit 1;
fi
if [ "$a" == "python" ]
then
apt-get install python;
#exit 2;
fi
if [ "$a" == "ruby" ]
then
apt-get install ruby;
#exit 3;
fi
