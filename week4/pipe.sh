#!/bin/bash

#a pipe | is a form of redirection that is used to
#send the output of one program to another program

#together: piping the output through grep,displays information
#on all running processes
#grep mysql searchs for the word mysql
#
#this new command lists all the running processes
#and searchs for the process that contains mysql string
ps -ef | grep mysql
