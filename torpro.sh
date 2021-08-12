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
echo -e "$Cyan                       Tor proxy pro (v5.0)
instaling..." 
sleep 7

echo "android Tor+obfs4 installer in Termux"
pkg install tor obfs4proxy -y
echo "" >> $PREFIX/etc/tor/torrc
echo "UseBridges 1" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "ClientTransportPlugin obfs4 exec /data/data/com.termux/files/usr/bin/obfs4proxy" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 185.107.83.29:41125 C991491CC0E51433236B408A6C085E1D613F8792 cert=3/HbqThp8IackQNXUtJEG4xa4Iv0HgGkAdr/gEcb1WWfbc6ewjdp2a2DYjrYhf/keYcqUw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 85.143.214.143:6697 2A92890043632E0C126029BED54FD68C8B224507 cert=EtuUbek0ufQp3ggoGPya28Lcr6duKwOexVcqT4MopHWikUnhsyVFTG1cMzHTYVKipZDfKw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "...done ✅"
sleep 4
