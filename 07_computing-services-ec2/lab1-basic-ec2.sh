
#Update OS
sudo yum update -y

#Instal HTTPD
sudo yum install httpd -y

# Edit file index: Modify below file: ```sudo vi /var/www/html/index.html```
/var/www/html/index.html

#Add some html code:
<h1>Welcome to nvminh162</h1>
<h2>My journey of learning, accumulating knowledge, and becoming a "Cloud Solution Architect (SA)"</h2>

#Enable httpd
sudo systemctl enable httpd
sudo service httpd start
service httpd status

