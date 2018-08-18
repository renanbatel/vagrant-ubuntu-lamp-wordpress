sudo apt update
sudo apt upgrade --assume-yes --force-yes
sudo apt install python-software-properties --assume-yes --force-yes
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt upgrade --assume-yes --force-yes

sudo apt install mysql-server mysql-client 

# mysql password

sudo apt install apache2 php7.2
sudo apt install php-pear php7.2-curl php7.2-dev php7.2-gd php7.2-mbstring php7.2-zip php7.2-mysql php7.2-xml
sudo apt install phpmyadmin

# phpmyadmin config

sudo service apache2 restart

cd ~
curl -sS https://getcomposer.org/installer -o composer-setup.php
php -r "if (hash_file('SHA384', 'composer-setup.php') === '544e09ee996cdf60ece3804abc52599c22b1f40f4323403c44d44fdfdd586475ca9813a858088ffbc1f233e9b180f061') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer

# wp package install aaemnnosttv/wp-cli-dotenv-command