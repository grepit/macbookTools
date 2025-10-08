- home brew
- How to connect mac to linux samba magic !!!
### on linux
```
   sudo yum install samba
  sudo vi /etc/samba/smb.conf
  sudo service smb start 
  sudo chkconfig --levels=345 smb on
  #give it a password 
  sudo smbpasswd -a aghamoa
  #to change password
  sudo smbpasswd -a aghamoa
  sudo service smb restart
```

# from mac terminal just run this
```
open 'smb://aghamoa:your_password@your_linux_server'
```
- How to avoid sleep macbook

TBD
- how to reset mouse via terminal to have scroll mouse work
sudo launchctl stop com.apple.usbd
sudo launchctl start com.apple.usbd

- wheel mouse driver install
brew install mac-mouse-fix
[source](https://github.com/noah-nuebling/mac-mouse-fix?tab=readme-ov-file)

-- screenshot app
[shottr](https://shottr.cc/?utm_source=chatgpt.com) screenshot
