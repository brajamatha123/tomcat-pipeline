#!/bin/bash
 yum update -y
 amazon-linux-extras install java-openjdk11 -y
 wget -O /opt/apache-tomcat-9.0.65-windows-x64.zip / https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65-windows-x64.zip
 cd /opt
 ls -ltrh
 unzip apache-tomcat-9.0.65-windows-x64.zip
 mv apache-tomcat-9.0.65 tomcat9
 cd tomcat9/
 cd bin/
 ls -ltrh *.sh
 chmod 755 *.sh
 sh startup.sh