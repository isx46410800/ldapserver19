#! /bin/bash
# Install ldap server

#cp -rf /opt/docker/config.php /etc/phpldapadmin/.
cp /opt/docker/phpldapadmin.conf /etc/httpd/conf.d/phpldapadmin.conf
cp /opt/docker/config.php /etc/phpldapadmin/config.php
chown -R root.apache /etc/phpldapadmin/config.php
