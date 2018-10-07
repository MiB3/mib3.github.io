#!/bin/bash 
# by Milan Bombsch
# copies all files neessary for the website to work to mibserver
rsync -rv --delete ~/Desktop/Programmierung/Web/meineWebseite milan@MiBServer:/var/www/homepage/ --exclude "meineWebseite/.git" --exclude "meineWebseite/additional" --exclude "*.DS_Store" --exclude "meineWebseite/deployWebsite.command"