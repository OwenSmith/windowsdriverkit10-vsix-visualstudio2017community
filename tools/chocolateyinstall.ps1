
$ErrorActionPreference = 'Stop'; # stop on all errors
$vsixInstaller = "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\IDE\VSIXInstaller.exe"
$vsixArgs = "/quiet"
$kitVsixFile = "C:\Program Files (x86)\Windows Kits\10\Vsix\WDK.vsix"

& $vsixInstaller $vsixArgs "$kitVsixFile"