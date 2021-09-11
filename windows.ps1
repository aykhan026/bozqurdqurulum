Write-Output(" BozQurd Automatic Deploy")
Write-Output("⌛ Scoop Yüklənir…")
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
Write-Output("⌛ Python & Git Yüklənir…")
scoop install git python@3.8

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
Write-Output("⌛ Installer Yüklənir…")

git clone https://github.com/aykhan026/bozqurdinstaller
Set-Location bozqurdinstaller
python3 -m pip install -r requirements.txt
python3 -m bozqurd_installer
