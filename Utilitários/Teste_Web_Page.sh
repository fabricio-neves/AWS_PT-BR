#! /bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
system ctl enable httpd
cd /var/www/html
echo "Essa é uma página teste executando Apache em uma Nuvem da AWS." > index.html