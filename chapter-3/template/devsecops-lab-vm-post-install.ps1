$env:chocolateyVersion = '1.4.0'
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install git vscode azure-cli az.powershell nodejs.install dotnet-6.0-sdk dotnet-sdk dotnetcore-sdk googlechrome setdefaultbrowser win-no-annoy terraform -y
choco install netfx-4.8 -y
choco install vcredist-all -y
choco install miniconda3 --version=4.8.3 --params="'/AddToPath:1 /InstallationType:AllUsers /RegisterPython:1'" -y
choco install microsoft-windows-terminal -y

code --install-extension ms-dotnettools.csharp --force
code --install-extension ms-python.python --force
code --install-extension ms-vscode.PowerShell --force
code --install-extension ms-vscode.vscode-node-azure-pack --force
code --install-extension donjayamanne.githistory --force
code --install-extension eamodio.gitlens --force

