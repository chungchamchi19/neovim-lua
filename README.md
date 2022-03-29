# Configure NeoVim 0.6 
Author: ChungChamChi

## Install NeoVim 0.6

https://gist.github.com/opchav/5ba865c9e6415c2af825bad153f876f7

## Remember Installing Following Packages

### 1. Install Nerd Font For Icon 
https://gist.github.com/matthewjberger/7dd7e079f282f8138a9dc3b045ebefa0?permalink_comment_id=3307825#gistcomment-3307825

Or use available fonts in folder `fonts`

Note: `Reboot when install successfully to apply new icon`

### 2. Install RipGrep

```
RIPGREP_VERSION=$(curl -s "https://api.github.com/repos/BurntSushi/ripgrep/releases/latest" | grep -Po '"tag_name": "\K[0-9.]+')
```

```
curl -Lo ripgrep.deb "https://github.com/BurntSushi/ripgrep/releases/latest/download/ripgrep_${RIPGREP_VERSION}_amd64.deb"
```

```
sudo apt install -y ./ripgrep.deb
```

```
rg --version
```

```
rm -rf ripgrep.deb
```

### 3. Install NPM Global Packages

- `chmod u+x install.sh`
- `./install.sh`
- Intall autopep8 for python: `sudo apt-get install -y python3-autopep8`

### 4. Install Überzug For Images Preview

```
sudo apt-get install python3 python3-dev libx11-dev libxext-dev
```

```
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
```

```
sudo python3 get-pip.py
```

```
sudo pip3 install ueberzug
```

```
rm -rf get-pip.py
```

### 5. Install LSP Server

```
:LspInstall jsonls
```
```
:LspInstall javascript
```
```
:LspInstall typescript
```
```
:LspInstall python
```

### 6. Install TreeSister For Highlight Code

```
:TSInstall jsonls
```
```
:TSInstall javascript
```
```
:TSInstall typescript
```
```
:TSInstall python
```

### 7. If error cc1plus

- Reinstall cc1plus
```
sudo apt-get install g++
```
### 8. If not copy from vim to host, install xclip

```
sudo apt-get install xclip
```

Continue updating...
