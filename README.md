# Network Troubleshooter
Basic network troubleshooting automation script

This PowerShell script automates basic network troubleshooting steps:

**Ping test to google.com
**Traceroute to google.com
**DNS lookup for google.com
**Displays local IP configuration

## Usage
**Important: Turn PowerShell using Administrator mode

## If it PowerShell says "cannot be loaded because running scripts is disabled on this system"

To disable restricted mode
-Type: Get-ExecutionPolicy


-Type: Set-ExecutionPolicy RemoteSigned
-Yes to All (Y)

## Run the script in PowerShell:

.\network-troubleshooter.ps1

## If you want to enable restricted mode
-Type: Set-ExecutionPolicy Restricted
