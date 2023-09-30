Set-ExecutionPolicy Bypass -Scope Process -Force
Set-ExecutionPolicy AllSigned -Force

# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Instale as seguintes ferramentas usando Chocolatey
choco install git -y
choco install microsoft-windows-terminal -y
choco install python -y
choco install pycharm-community -y
choco install vscode -y
choco install vscode-python -y
choco install wsl2 -y
choco install docker-desktop -y
choco install dbeaver -y