#!/bin/bash
if [ -z $1 ] 
then
	echo "name of project is required"
	echo "example: $ create-node-site project-name"
	exit
fi
unzip ~/Templates/simple-express-site.zip
mv simple-express-site "$1"
cd "$1" 
npm i
subl .
google-chrome http://localhost:3000
npm start
