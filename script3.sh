#!/bin/bash

echo "Please enter the project name:"
read project

echo "Enter the directory of project:"
read dir 

cd $dir
mkdir $project && cd $project
mkdir src && cd src
mkdir scripts
mkdir styles
mkdir images
cd ..
touch README.md
touch .gitignore

echo "The project \"$project\" in $dir was created succesfully"
