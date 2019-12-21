@echo off
title Ex - Updater by Ethical Hacker Pawan Sharma
color a
:top
cls

echo Welcome to Ex - Updater by Ethical Hacker Pawan Sharma
echo Website : pawan.airsoftinfotech.com
echo Email : pawan@airsoftinfotech.com

echo[
echo[

set /p old=Please enter old file type:
set /p new=Now enter new file type:


ren *%old% *%new%