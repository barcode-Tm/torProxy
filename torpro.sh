#!/data/data/com.termux/files/usr/bin/sh
#colors
Purple="\033[1;35m"
Cyan="\033[0;36m"
echo "@barcode_tm"
sleep 1
clear
echo " @barcode_tm Installing Tor proxy  ."
sleep 1
clear 
echo "@barcode_tm Installing Tor proxy  .."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ..."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ...."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  .."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ..."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ...."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  .."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ..."
sleep 1
clear 
echo "@barcode_tm Installing Tor proxy  ...."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  .."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ..."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ...."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  .."
sleep 1
clear
echo "@barcode_tm Installing Tor proxy  ..."
sleep 1
clear
echo -e "$Purple

                 telegram Channel id : @barcode_tm"
echo -e "$Cyan                       Tor proxy pro (v6.0)
instaling..." 
sleep 7

echo "android Tor+obfs4 installer in Termux"
pkg install tor obfs4proxy -y
echo "" >> $PREFIX/etc/tor/torrc
echo "UseBridges 1" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "ClientTransportPlugin obfs4 exec /data/data/com.termux/files/usr/bin/obfs4proxy" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 199.231.235.49:4664 D647046757C6CF1A7CB57310479BBB0EC94611A7 cert=xLgw+4tqdmSjZVVYloA4+m4hDEj6AlKQc2nZRyDVJ+zuswS/BjZtl4GXGwo9IgaUsxZPXw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 2604:5500:5028:f300::100c:30334 82EBEB1209A3FB00817EF60AE31236BCFF54D043 cert=TJWr/T+Li4ukVYl2p/MGXMnz+mtV0p8/QSIG80B4EABf237btZZxl1Opf3SVo+Rj/BD6Vw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "...done ✅"
sleep 4
