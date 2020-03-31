apt -y update
apt -y install nginx
 
echo "hi">/var/www/html/index.html
# web 서버에 weight 저장할 폴더 생성
mkdir /var/www/html/weight
chmod 755 /var/www/html/weight
chown ubuntu -R /var/www/html/weight
# colab에서 접근 가능하게 함
cat files/id_rsa.pub >> ~ubuntu/.ssh/authorized_keys
