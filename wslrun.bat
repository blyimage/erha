@echo off
setlocal enabledelayedexpansion

wsl -u root ip addr | findstr "172.21.176.10" > nul
if !errorlevel! equ 0 (
	echo "wsl ip has set"
) else (
	wsl -u root ip addr add 172.21.176.10/28 broadcast 172.21.176.15 dev eth0 label eth0:1
	echo "set IP address: 172.21.176.10"
)

ipconfig | findstr "172.21.176.1" > nul
if !errorlevel! equ 0 (
	echo "windows ip has set"
) else (
	netsh interface ip add address "vEthernet (WSL)" 172.21.176.1 255.255.255.240
	echo "has set windows IP: 172.21.176.1" 
)

pause
