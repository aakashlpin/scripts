echo "installing postfix for local mail server..."
sudo apt-get install -y postfix
sudo cp ~/minewhat/Server/Config/mac/main.cf /etc/postfix/main.cf
sudo /etc/init.d/postfix reload
