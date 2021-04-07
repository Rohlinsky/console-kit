#!/bin/bash
if [ -z $1 ] 
then
	echo "name of project is required"
	echo "example: $ create-wp-site project-name"
	exit
fi

unzip ~/Templates/docker-wp-site.zip
mv docker-wp-site "$1"


cd "$1" 
subl .

