- home brew
- How to connect mac to linux
```  sudo yum install samba
  sudo vi /etc/samba/smb.conf
  sudo service smb start 
  sudo chkconfig --levels=345 smb on
  #give it a password 
  sudo smbpasswd -a aghamoa
  #to change password
  sudo smbpasswd -a aghamoa
  sudo service smb restart


# from back just run this 
open 'smb://aghamoa:your_password@dev-dsk-aghamoa-2a-c7a73479.us-west-2.amazon.com'
```
- How to avoid sleep macbook

[caffeinate](https://ss64.com/osx/caffeinate.html)

- how to reset mouse via terminal to have scroll mouse work
sudo launchctl stop com.apple.usbd
sudo launchctl start com.apple.usbd
