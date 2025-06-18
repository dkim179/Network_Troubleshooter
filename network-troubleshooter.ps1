# network-troubleshooter.ps1
# Basic network troubleshooting automation script

Write-Host "Starting Network Troubleshooting..." -ForegroundColor Green

# Ping google.com
Write-Host "`n[PING TEST] google.com"
ping google.com -n 4

# Tracert google.com
Write-Host "`n[TRACEROUTE TEST] google.com"
tracert google.com

# DNS Lookup
Write-Host "`n[DNS LOOKUP] google.com"
nslookup google.com

# IP Configuration
Write-Host "`n[IP CONFIGURATION]"
ipconfig /all