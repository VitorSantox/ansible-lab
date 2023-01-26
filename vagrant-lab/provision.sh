#!/user/bin/env bash
echo "Installing apache and setting it up..."
yum install -y httpd >/dev/null 2>&1
cp -r /Devops/html/* /var/www/html/
service https start