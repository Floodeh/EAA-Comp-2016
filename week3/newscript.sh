#!/bin/bash

echo "This is a script to create directories."

#delete the directory first
rmdir week2

#throws an exception if week2 already exists
mkdir week2

#create 3 subdirectories in week 2
cd week2
mkdir week2/Subdirectory1
mkdir week2/Subdirectory2
mkdir week2/Subdirectory3
