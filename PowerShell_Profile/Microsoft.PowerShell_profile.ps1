# To edit your PowerShell profile, open PowerShell and run
# notepad $PROFILE

# PowerShell Alias is a shortcut for a cmdlet or command, while Function is a shortcut for a script or a series of command
# https://www.sharepointdiary.com/2021/08/powershell-alias-beginners-guide.html#:~:text=In%20summary%2C%20PowerShell%20Alias%20is,or%20a%20series%20of%20commands.
Set-Alias -Name adb -Value "$env:USERPROFILE\AppData\Local\Android\Sdk\platform-tools\adb.exe"

function vol2{
    & "$env:USERPROFILE\Downloads\Tools\Volatility_2\Volatility2.exe" $args
}

function vol3 {
    & 'python' "$env:USERPROFILE\Downloads\Tools\Volatility_3\vol.py" $args
}

function vt{
    & "$env:USERPROFILE\Downloads\Tools\VirusTotal\vt.exe" $args
}

function apktool{
    & "$env:USERPROFILE\Downloads\Tools\APKTool\apktool.bat" $args
}

function 64gcc{
    & "$env:USERPROFILE\Tools\mingw64\bin\gcc.exe" $args
}

function 32gcc{
    & "$env:USERPROFILE\Tools\mingw32\bin\gcc.exe" $args
}

function 32g++{
    & "$env:USERPROFILE\Tools\mingw32\bin\g++.exe" $args
}

function 64g++{
    & "$env:USERPROFILE\Tools\mingw64\bin\g++.exe" $args
}

# Am using oh-my-posh
# https://ohmyposh.dev/docs/installation/windows
oh-my-posh init pwsh --config "$env:USERPROFILE\AppData\Local\Programs\oh-my-posh\themes\tokyo.omp.json"| Invoke-Expression
