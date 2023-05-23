#!/bin/bash
sudo cd /home/ubuntu
sudo /bin/echo "<h1>Hello World</h1> <h2>Feito com terraform!</h2>" > index.html
sudo nohup busybox httpd -f -p 8080 &