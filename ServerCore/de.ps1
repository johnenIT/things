Set-WinUILanguageOverride -Language de-DE
Set-ItemProperty -Path HKCU:\Keyboard Layout\Preload -Name 1 -Value 00000407

Remove-NetIPAddress -InterfaceAlias Ethernet0 -confirm:$False
