sudo yum install httpd -y 
sudo systemctl start httpd 
sudo systemctl enable httpd 
echo '<h1>This is my first terraform project</h1>' > /var/www/html/index.html"
sudo groupadd cloudteam
sudo useradd u5bt2024