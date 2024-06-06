# Clear the current clipboard content
Set-Clipboard -Value ""

# Clear the clipboard history (Windows 10 version 1809 and later)
Start-Process -FilePath "cmd.exe" -ArgumentList "/c echo off | clip" -NoNewWindow -Wait

Write-Output "Clipboard and history have been cleared."
