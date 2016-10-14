#!/bin/bash

#a pipe | is a form of redirection that is used to
#send the output of one program to another program

#together: piping the output through grep,displays information
#on all running processes
#grep mysql searchs for the word cntlm
#
#this new command lists all the running processes
#and searchs for the process that contains cntlm string
ps -ef | grep cntlm | grep root
