nohup php -S 0.0.0.0:80 -t foo/ /var/www/html > /tmp/phpd.log 2>&1 &
phpunit /var/www/html/
