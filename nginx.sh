echo "installing nginx dev version..."
nginx=development
sudo add-apt-repository ppa:nginx/$nginx
sudo apt-get update 
sudo apt-get install -y nginx
