
#!/bin/sh
#

wget -O /var/volatile/tmp/Darkblue-pureple-Sea-FHD_Mode-HAhmed.ipk "https://raw.githubusercontent.com/Ham-ahmed/Skin2/main/Darkblue-pureple-Sea-FHD_Mode-HAhmed.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/Darkblue-pureple-Sea-FHD_Mode-HAhmed.ipk
wait
sleep 2;
exit 0




