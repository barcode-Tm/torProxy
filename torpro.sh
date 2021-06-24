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
echo -e "$Cyan                       Tor proxy pro (v4.0)
instaling..." 
sleep 7

echo "android Tor+obfs4 installer in Termux"
pkg install tor obfs4proxy -y
echo "" >> $PREFIX/etc/tor/torrc
echo "UseBridges 1" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "ClientTransportPlugin obfs4 exec /data/data/com.termux/files/usr/bin/obfs4proxy" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 185.185.251.132:443 91C99EA7DD3851DC18F40D66D9283829AECC95C3 cert=i9dbEJaVF+4Keam69Bg5lbtfDiITFc2i7Otly9OEBmxBPq8xk2Nr5BWOOYlslTFdfPKFfg iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 185.198.57.214:443 AC9F492CCB4146E4AF7030E8C14C33D2EAA72055 cert=z3Ti3iw2gRaiVN/Pve4w74nZ1rlnzsA24Ydq3Wbv9Te/DoA6tqL7on2Q0gLcIN8MmrQgdA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "...done ✅"
sleep 4
