

### 🧰 TOOLS FOR MACBOOK

1. **Homebrew**
   The package manager for macOS — used to install most developer tools easily.

   ```bash
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

2. **Connect Mac to Linux Samba (File Sharing)**
   On the Linux server:

   ```bash
   sudo yum install samba
   sudo vi /etc/samba/smb.conf
   sudo service smb start
   sudo chkconfig --levels=345 smb on

   # Give it a password
   sudo smbpasswd -a aghamoa

   # To change password
   sudo smbpasswd -a aghamoa

   sudo service smb restart
   ```

   On your Mac terminal, connect to the Samba server:

   ```bash
   open 'smb://aghamoa:your_password@your_linux_server'
   ```

3. **Wheel Mouse Driver Install**
   Install a custom mouse driver with smoother scrolling:

   ```bash
   brew install linearmouse
   ```

   🔗 [LinearMouse Website](https://linearmouse.app/)

4. **Screenshot App**
   Lightweight, fast screenshot tool for macOS:
   🔗 [Shottr](https://shottr.cc/?utm_source=chatgpt.com)


---

Would you like me to extend this list with a few **productivity or dev tools** (e.g., VS Code, Docker, Postman, etc.) that most Mac developers install next?
