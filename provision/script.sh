yum install -y epel-release
yum install -y nginx

cp /vagrant/www-content/index.html /usr/share/nginx/html

systemctl start nginx
systemctl enable nginx

