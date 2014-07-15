yum install -y httpd
cp vhosts.conf /etc/httpd/conf.d/
service httpd restart
chkconfig httpd on
