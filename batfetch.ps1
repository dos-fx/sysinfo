echo placeholder
$url = "https://raw.githubusercontent.com/PixelNetNeon/batFetch/main/batfetch.bat"

Invoke-WebRequest $url -OutFile c:\batfetch\batfetch.bat
