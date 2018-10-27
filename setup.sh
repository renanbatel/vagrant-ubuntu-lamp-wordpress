# sudo apt update
# sudo apt upgrade --assume-yes --allow-downgrades --allow-remove-essential --allow-change-held-packages

# SWAP
# sudo fallocate -l 1G /swapfile
# sudo chmod 600 /swapfile
# sudo mkswap /swapfile
# sudo swapon /swapfile
# echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
# sudo sysctl vm.swappiness=10
# sudo sh -c "echo 'vm.swappiness=10' >> /etc/sysctl.conf"
# sudo sysctl vm.vfs_cache_pressure=50
# sudo sh -c "echo 'vm.vfs_cache_pressure=50' >> /etc/sysctl.conf"

# sudo apt install unzip python-software-properties --assume-yes --allow-downgrades --allow-remove-essential --allow-change-held-packages
# sudo add-apt-repository ppa:ondrej/php --yes
# sudo apt update
# sudo apt upgrade --assume-yes --allow-downgrades --allow-remove-essential --allow-change-held-packages

# sudo apt install mysql-server mysql-client mysql-common --assume-yes --allow-downgrades --allow-remove-essential --allow-change-held-packages

# mysql password

# sudo apt install apache2 php7.2 php-pear php7.2-curl php7.2-dev php7.2-gd php7.2-mbstring php7.2-zip php7.2-mysql php7.2-xml --assume-yes --allow-downgrades --allow-remove-essential --allow-change-held-packages
# sudo apt install phpmyadmin --assume-yes --allow-downgrades --allow-remove-essential --allow-change-held-packages

# phpmyadmin config
# Include /etc/phpmyadmin/apache.conf in /etc/apache2/apache2.conf
# Fix mysql lib error

# sudo a2enmod rewrite //other settings like AllowOverride All
# change default directory ( on install ? )
# sudo service apache2 restart

# cd ~

# Composer

# php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
# php -r "if (hash_file('SHA384', 'composer-setup.php') === '93b54496392c062774670ac18b134c3b3a95e5a5e5c8f1a9f115f203b75bf9a129d5daa8ba6a13e2cc8a1da0806388a8') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
# sudo php composer-setup.php --install-dir=bin --filename=composer
# php -r "unlink('composer-setup.php');"

# WP-CLI

# curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
# chmod +x wp-cli.phar
# sudo mv wp-cli.phar /usr/local/bin/wp
# wp package install aaemnnosttv/wp-cli-dotenv-command

# Certbot

# sudo add-apt-repository ppa:certbot/certbot --yes
# sudo apt update
# sudo apt install certbot --assume-yes --allow-downgrades --allow-remove-essential --allow-change-held-packages
