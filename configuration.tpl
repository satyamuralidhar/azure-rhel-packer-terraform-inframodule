#!/bin/bash
sudo service httpd restart
sudo service httpd status
sudo firewall-cmd --zone=public --add-service=http
