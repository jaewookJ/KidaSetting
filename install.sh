apt -y update
apt -y install nginx
 
echo "hi">/var/www/html/index.html
mkdir /var/www/html/weight
chmod 755 /var/www/html/weight
chown ubuntu -R /var/www/html/weight
cat files/id_rsa.pub >> ~ubuntu/.ssh/authorized_keys
