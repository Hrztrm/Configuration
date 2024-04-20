# To edit your PowerShell profile, open PowerShell and run
# notepad $PROFILE


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


oh-my-posh init pwsh --config "$env:USERPROFILE\AppData\Local\Programs\oh-my-posh\themes\tokyo.omp.json"| Invoke-Expression
