Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install -y -f 7zip.install
choco install -y -f agentransack
choco install -y -f aimp
choco install -y -f azure-cli
choco install -y -f beyondcompare
choco install -y -f brave
choco install -y -f chocolateygui
choco install -y -f curl
choco install -y -f ditto.install
choco install -y -f everything
choco install -y -f git.install
choco install -y -f github-desktop
choco install -y -f gom-player
choco install -y -f googlechrome
choco install -y -f jq
choco install -y -f greenshot
choco install -y -f k-litecodecpackfull
choco install -y -f microsoftazurestorageexplorer
choco install -y -f MobaXTerm
choco install -y -f nircmd
choco install -y -f notepad2
choco install -y -f opera
choco install -y -f paint.net
choco install -y -f qdir
choco install -y -f spacesniffer
choco install -y -f speedcrunch
choco install -y -f sublimetext3
choco install -y -f sumatrapdf.install
choco install -y -f sysinternals
choco install -y -f visualstudiocode
choco install -y -f vlc
choco install -y -f wget
choco install -y -f windirstat
choco install -y -f winscp.install
choco install -y -f wiztree
