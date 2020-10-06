#!/bin/bash 

back up a user's home directory to /tmp/

user=$(thisisme)
input=/home/$user
output=/tmp/${user}_home_$(date +%Y-%m-%d_%H%M%S).tar.gz

tar -czf $output $input echo "Backup of %input completed! Details about
the output backup file:" ls -l $output ^X

