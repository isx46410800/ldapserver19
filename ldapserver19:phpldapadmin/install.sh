#! /bin/bash
# Install ldap server

cp -rf /opt/docker/config.php /etc/phpldapadmin/.
chown -R root.apache /etc/phpldapadmin/config.php
