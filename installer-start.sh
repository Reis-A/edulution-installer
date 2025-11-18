#! /bin/bash
cd /root
git clone https://github.com/Reis-A/edulution-installer
cd edulution-installer
git checkout "nov46"
cd /root
cp edulution-installer/public/installer . 
bash installer
