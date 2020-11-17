!/bin/bash
#
# Install Apache
#
yum install -quiet -y httpd httpd-devel
#
# Copy configuration file
#
cp httpd.conf /etc/httpd/conf/httpd.conf
cp httpd-vhosts.conf /etc/httpd/conf/httpd-vhosts.conf
#
# Start service
#
systemctl enable httpd --now
#
chkconfig httpd on
#
