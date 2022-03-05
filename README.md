## Configure NeoVim 0.6 
Author: ChungChamChi

### Remember Installing Followings Packages

#### Install Nerd Font For Icon 
https://gist.github.com/matthewjberger/7dd7e079f282f8138a9dc3b045ebefa0?permalink_comment_id=3307825#gistcomment-3307825

Or use available fonts in folder `fonts`

Note: `Reboot when install successfully to apply new icon`

#### Install RipGrep

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

#### Install NPM Global Packages

- `chmod u+x install.sh`
- `./install.sh`
- Intall autopep8 for python: `sudo apt-get install -y python3-autopep8`

Continue updating...
