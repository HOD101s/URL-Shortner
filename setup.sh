# docker
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update 
apt-cache policy docker-ce
sudo apt install docker-ce -y
sudo apt  install docker-compose -y

# start containers
cd URL-Shortner
git submodule init
git submodule update
sudo docker-compose build
sudo docker-compose up
