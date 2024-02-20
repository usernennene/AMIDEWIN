@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Joris\Desktop\boost\Permunban File\Spoofer.exe
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=25
REM BFCPEWINDOWWIDTH=80
REM BFCPEWTITLE=Window Title
REM BFCPEOPTIONEND
@echo off
cls

AMIDEWINx64.EXE /SS %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SS %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BS %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SV %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BV %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CS %random%5-%random%5-%random%5
AMIDEWINx64.EXE /PSN %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SU AUTO 
AMIDEWINx64.EXE /PAT %random%5-%random%5-%random%5
AMIDEWINx64.EXE /PPN %random%5-%random%5-%random%5
AMIDEWINx64.EXE /IV %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SM %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SP %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BS %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SF %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BM %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BP %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BT %random%5-%random%5-%random%5
AMIDEWINx64.EXE /BLC %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CM %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CT %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CV %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CA %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CO %random%5-%random%5-%random%5
AMIDEWINx64.EXE /CSK %random%5-%random%5-%random%5
AMIDEWINx64.EXE /SK %random%5-%random%5-%random%5


net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
sc start winmgmt
ipconfig /flushdns
