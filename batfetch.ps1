$url = "https://raw.githubusercontent.com/PixelNetNeon/batFetch/main/batfetch.bat"
$env:PATH += "C:\batFetch"

New-Item -ItemType Directory -Force -Path 'C:\batFetch'
Invoke-WebRequest $url -OutFile c:\batFetch\batfetch.bat
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\batchFetch", "User")
