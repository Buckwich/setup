# Setup a windows 11 machine

## Steps from a fresh machine

1. Sign in with Microsoft Account
2. Install BoxStarter (in elevated console)
```
. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; Get-Boxstarter -Force
``` 
3. Run Script
``` 
Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/Buckwich/setup/main/windows-11/dev_base.ps1 -DisableReboots
``` 



