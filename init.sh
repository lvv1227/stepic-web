

sudo apt-key add nginx_signing.key
echo "deb http://nginx.org/packages/ubuntu/ trusty nginx" >> /etc/apt/sources.list
echo "deb-src http://nginx.org/packages/ubuntu/ trusty nginx" >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get install nginx
sudo ln -s /home/box/web/etc/nginx.conf /etc/nginx/test.conf

