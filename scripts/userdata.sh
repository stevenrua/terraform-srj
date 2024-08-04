#!/bin/bash
echo "Este es un mensaje desde el userdata" > ~/mensaje2.txt
yum update -y #para que se actualice el servidor
yum install httpd -y #instala el servidor de apache
systemctl enable httpd #para que el servidor arranque automaticamente
systemctl start httpd