$dest = Join-Path $env:USERPROFILE ".claude\commands"
New-Item -ItemType Directory -Force -Path $dest | Out-Null
Copy-Item -Force ".claude\commands\*.md" $dest
Write-Host "Installed commands to $dest"
Write-Host "Restart Claude Code, then type / to see them."
