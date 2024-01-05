#!/data/data/com.termux/files/usr/bin/sh
#colors
Purple="\033[1;35m"
Cyan="\033[0;36m"
echo -e "$Purple                           𝗧𝗲𝗹𝗲𝗴𝗿𝗮𝗺 𝗶𝗱 : @barcode_Tm"
echo -e "$Cyan  Tor Proxy V9.0 ✅ add proxy socks 5 : 127.0.0.1:9050 " 
sleep 7

echo "android Tor+obfs4 installer in Termux"
pkg install tor obfs4proxy -y
echo "" >> $PREFIX/etc/tor/torrc
echo "UseBridges 1" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "ClientTransportPlugin obfs4 exec /data/data/com.termux/files/usr/bin/obfs4proxy" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 65.108.214.170:23909 8ABD0C0130A37EB3F686F883BCE6D5E59F66C228 cert=mJZdHhaAk6VzaOjQA1UWGkVbDbGqLRuNSuBSk0evlfKRKVzb2EmNio2N0ja+JG1to8KWYw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 199.231.235.49:4664 D647046757C6CF1A7CB57310479BBB0EC94611A7 cert=xLgw+4tqdmSjZVVYloA4+m4hDEj6AlKQc2nZRyDVJ+zuswS/BjZtl4GXGwo9IgaUsxZPXw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 2604:5500:5028:f300::100c:30334 82EBEB1209A3FB00817EF60AE31236BCFF54D043 cert=TJWr/T+Li4ukVYl2p/MGXMnz+mtV0p8/QSIG80B4EABf237btZZxl1Opf3SVo+Rj/BD6Vw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 167.235.71.161:25754 EED9A10892988E28ADCFDDF19AB4F8868C51892D cert=6q19P7O+Zcai7mCxDCVIjiQnrufsMO4X5Ky88dcNBI2H5+LUqNMIcr3kNV3Cd7sKcgUSeg iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 83.212.97.47:54187 80FCA5A349AE7E5C2C8503BFB908D4204FDB9C3E cert=IfdoBRxcIl/l5YrMUxFrNSOOI5DjU3w8IcZI/CQMbpzBj/UdpdCZsT5yfbZ1MFL6xmTTGw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 45.15.23.17:443 115C90EBD0EB631C177560A872535772215478D9 cert=UsuF7oN4KNKviZP54JOyTCoCphrdM5gwZK4vT8GnCAcmqLUJEJxyw1dpko9a/ii6He4iZg iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 86.103.227.198:443 4ADB117ADAA3F07BD920BD0BC0F96C4AF9F36C27 cert=6Nhn0rDe3zDkWRIJ3y/0jp1nKdaXuMfxhd6IZojIXl3KVo96STdIwR8KkzHwYeF+wJ7xIw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 185.142.215.8:5726 95B5C3EDF3E9B64122196F08B71B78BB9B6AE592 cert=qfVVjGMLM+KPb150BtQ6X7eeK3Kq1kMuX0mYMQlg9tCAm9TN/HaysoYzpNXrrtQ1zQQ2Hw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 91.68.238.30:41025 ABE84CED1D444964965332587A4566343FBCAF71 cert=KjhAaRWvd7l72PrYZ2pqp+NGuJq5Nq6ZuJmeKXVjIXXU03PgOZC4rERQAOQNRwR8XD79Bg iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 109.105.109.165:10527 8DFCD8FB3285E855F5A55EDDA35696C743ABFC4E cert=Bvg/itxeL4TWKLP6N1MaQzSOC6tcRIBv6q57DYAZc3b2AzuM+/TfB7mqTFEfXILCjEwzVA iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 85.31.186.98:443 011F2599C0E9B27EE74B353155E244813763C3E5 cert=ayq0XzCwhpdysn5o0EyDUbmSOx3X/oTEbzDMvczHOdBJKlvIdHHLJGkZARtT4dcBFArPPg iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 85.31.186.26:443 91A6354697E6B02A386312F68D82CF86824D3606 cert=PBwr+S8JTVZo6MPdHnkTwXJPILWADLqfMGoVvhZClMq/Urndyd42BwX9YFJHZnBB3H0XCw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 216.252.162.21:46089 0DB8799466902192B6C7576D58D4F7F714EC87C1 cert=XPUwcQPxEXExHfJYX58gZXN7mYpos7VNAHbkgERNFg+FCVNzuYo1Wp+uMscl3aR9hO2DRQ iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 144.217.20.138:80 FB70B257C162BF1038CA669D568D76F5B7F0BABB cert=vYIV5MgrghGQvZPIi1tJwnzorMgqgmlKaB77Y3Z9Q/v94wZBOAXkW+fdx4aSxLVnKO+xNw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 109.105.109.147:13764 BBB28DF0F201E706BE564EFE690FE9577DD8386D cert=KfMQN/tNMFdda61hMgpiMI7pbwU1T+wxjTulYnfw+4sgvG0zSH7N7fwT10BI8MUdAD7iJA iat-mode=2" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 192.95.36.142:443 CDF2E852BF539B82BD10E27E9115A31734E378C2 cert=qUVQ0srL1JI/vO6V6m/24anYXiJD3QP2HgzUKQtQ7GRqqUvs7P+tG43RtAqdhLOALP7DJQ iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 85.17.30.79:443 FC259A04A328A07FED1413E9FC6526530D9FD87A cert=RutxZlu8BtyP+y0NX7bAVD41+J/qXNhHUrKjFkRSdiBAhIHIQLhKQ2HxESAKZprn/lR3KA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 38.229.1.78:80 C8CBDB2464FC9804A69531437BCF2BE31FDD2EE4 cert=Hmyfd2ev46gGY7NoVxA9ngrPF2zCZtzskRTzoWXbxNkzeVnGFPWmrTtILRyqCTjHR+s9dg iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 38.229.33.83:80 0BAC39417268B96B9F514E7F63FA6FBA1A788955 cert=VwEFpk9F/UN9JED7XpG1XOjm/O8ZCXK80oPecgWnNDZDv5pdkhq1OpbAH0wNqOT6H6BmRQ iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 [2001:470:b381:bfff:216:3eff:fe23:d6c3]:443 CDF2E852BF539B82BD10E27E9115A31734E378C2 cert=qUVQ0srL1JI/vO6V6m/24anYXiJD3QP2HgzUKQtQ7GRqqUvs7P+tG43RtAqdhLOALP7DJQ iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 37.218.240.34:40035 88CD36D45A35271963EF82E511C8827A24730913 cert=eGXYfWODcgqIdPJ+rRupg4GGvVGfh25FWaIXZkit206OSngsp7GAIiGIXOJJROMxEqFKJg iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 37.218.245.14:38224 D9A82D2F9C2F65A18407B1D2B764F130847F8B5D cert=bjRaMrr1BRiAW8IE9U5z27fQaYgOhX1UCmOpg2pFpoMvo6ZgQMzLsaTzzQNTlm7hNcb+Sg iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 194.135.89.71:443 5D21705C1F5364C2C965C7102C9F0A984E687684 cert=nz/53KYM6QIvReGaC5eAsosEPPXVW9B+EdENFd9yMjaUmKcHLX/149gxBjsXlUeZZi9IFw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 94.158.245.44:34957 476C28AB2FD849067B6D83339D02FF2C97CB5672 cert=AzbVeFjSDaX6jBkBf44CfDIRe8tdlnlB6PLestmnXLvDvoczjfF3Rn34258kkyk58bCYGA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "...done"
sleep 4
