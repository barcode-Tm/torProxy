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
echo "Bridges 71.237.132.115:9002 02CF4A4B20778B05D4B22D0B5B27BF45BD3FDFC5 cert=/hJ7CSntMsrtrgqCuHDB50KwON484UCjfZfyeDeOTiDV+ZAPZKesTOaW9I9GjXkzccZwWQ" >> $PREFIX/etc/tor/torrc
echo "Bridges 95.217.15.199:8080 EC9BEAD00023E65181280F9764ECE936EC942DDF cert=GqY0rnU7XZvWhDWnJNzNc+9Q7Oq6ptNGaYHL83eXEItGlmSb1MfB3OPyZaOm6g6gpGULFA" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "...done ✅"
sleep 4
