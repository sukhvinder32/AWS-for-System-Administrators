#!/bin/bash
yum -y install httpd git
service httpd start
cd
git clone https://github.com/PacktPublishing/Mastering-AWS-System-Administration.git
cd Mastering-AWS-System-Administration/Chapter4-Scalable-compute-capacity-in-the-cloud-via-EC2/html/
cp -avr work /var/www/html/
