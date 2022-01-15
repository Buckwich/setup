# Setup

Setup scripts for different systems

## MacOS Arm (M1)

[More Infos](./macos-arm/README.md)

Init script should be run in directory where you want to clone the repo:
```bash
mkdir -p ~/git && cd ~/git
/bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/buckwich/setup/master/macos-arm/init.sh)"
```


## Windows 11

[More Infos](./windows/README.md)

```powershell
. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; Get-Boxstarter -Force
Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/buckwich/setup/master/windows/init-boxstarter.txt -DisableReboots
```