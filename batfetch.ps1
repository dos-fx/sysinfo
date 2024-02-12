$url = "https://raw.githubusercontent.com/PixelNetNeon/batFetch/main/batfetch.bat"
$env:PATH += "C:\batFetch"


Invoke-WebRequest $url -OutFile c:\batfetch\batfetch.bat
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\batchFetch", "User")
