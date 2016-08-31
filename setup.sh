#!/bin/sh

###############################################################################
#  
#              การติดตั้งระบบจัดการเว็บไซต์ DirectAdmin Control Panel             
# 
#          การติดตั้งที่ง่าย และไม่ยุ่งยาก เพียงไม่กี่ขั้นตอน พร้อมทั้งคำอธิบาย ภาษาไทย
#                             
#
#               โดย Hosting Virgin [ www.hostingvirgin.com ]
#			 มีปัญหาติดตั้งไม่ได้ ติดต่อ  support@hostingvirgin.com
#
###############################################################################

#############   Hosting Virgin [ www.hostingvirgin.com ] #######################
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
sleep 4;

echo "";
OS=`uname`;
echo "";
echo "";
yum -y update
echo "";
echo "";
echo "multilib_policy=all" >> /etc/yum.conf
rpm -Uvh http://vault.centos.org/6.8/os/Source/SPackages/openssl098e-0.9.8e-20.el6.centos.1.src.rpm
yum -y install openssl1098e glibc.i686 libstdc++.i686
echo "";
echo "";
echo "";
echo "";
echo "";
echo "Install UPDATE service";
echo "";
echo "";
echo "";
yum -y install dos2unix patch screen unzip lftp tar quota autoconf automake libtool which wget gcc gcc-c++ flex bison make bind bind-libs bind-utils openssl openssl-devel perl libaio libcom_err-devel libcurl-devel gd zlib-devel zip libcap-devel cronie bzip2 db4-devel cyrus-sasl-devel perl-ExtUtils-Embed libstdc++.so.6 libnspr4.so libssl.so.6
echo "";
echo "";
yum -y install wget gcc gcc-c++ flex bison make bind bind-libs bind-utils openssl openssl-devel perl quota libaio libcom_err-devel libcurl-devel gd zlib-devel zip unzip libcap-devel cronie bzip2 db4-devel cyrus-sasl-devel perl-ExtUtils-Embed libstdc++.so.6 libnspr4.so  libssl.so.6 libtool
echo "";
echo "";
echo "";
sleep 2;
echo "";
echo "";
echo "";
echo "Script BY HOSTINGVIRGIN.COM";
echo "";
echo "";
echo "";
echo "";
yum update -y
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
echo "";
echo "อัพเดทสำเร็จ กรุณารอสักครู่..........";
echo "";
echo "";
echo "กำลังติดตั้ง นะจ๊ะ.................";
echo "";
echo "ไปเป็นเพื่อนกันได้ที่ FACEBOOK.COM/HOSTINGVIRGIN";
echo "";
echo "รับรองไม่พลาดโปรแกรมดีๆแน่";
echo "";
echo "";
echo "";
echo "";
echo "";
sleep 10;
echo "";
echo "";
echo "";
echo "";
echo "";
wget https://raw.githubusercontent.com/thanaphat/DA-Install/master/da1443-en.sh
############################################################
############################################################
chmod 0755 da1443-en.sh
./da1443-en.sh 2>&1|tee directadmin_install.log
