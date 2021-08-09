# tools_tech_stack
Tools and tech stack for deep learning on windows

## Steps
1. Go [here](https://www.anaconda.com/products/individual) and download the anaconda installer for windows and place it in the same folder as the script and rename it to **Anaconda3.exe**.

2. Open powershell as **admin** and go through the below commands to setup the tools
 ```powershell
Set-ExecutionPolicy RemoteSigned
./anaconda_install.ps1
./env_prepare.ps1
Set-ExecutionPolicy Restricted
```