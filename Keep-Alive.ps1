Write-Host "Keeping the computer alive with Scroll Lock"

$wshell = New-Object -ComObject wscript.shell;

while ($true)
{
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Milliseconds 100
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Seconds 60
}