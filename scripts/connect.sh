#!/bin/bash
echo "------------------------------------------------------------------------"
echo "file share connection such as windows file server etc""
echo "ssh"
echo "------------------------------------------------------------------------"

echo "select 1-2 from above"
read option
echo "options is: $option"

#user name goes here
userme=''
# password goes here but don't save your unecrypted passwrd in a text file
passme=''


echo $option
if [ $option -eq 1 ]; then
        open 'smb://$userme:$passme@SOME_SERVER_HERE/SOME_FOLDER'
elif [ $option -eq 2 ]; then
# how to connect with env varaible 
#ssh -t server_name 'export buildbox=SOME_IP; bash'
        ssh-keygen -R "SOME_SERVER_HERE"
        ssh "SOME_SERVER_HERE:
fi
sleep 10
df -kh

