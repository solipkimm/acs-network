#!/bin/bash
yum -y update
yum -y install httpd
myip=`curl http://169.254.169.254/latest/meta-data/local-ipv4`
echo "<h1>ACS 730</h1><p>My name is Solip Kim<br><br>My private IP is $myip<br>Built by Terraform!</p>"  >  /var/www/html/index.html
sudo systemctl start httpd
sudo systemctl enable httpd