echo -e "makeitpopwe123ARbiter;;\nmakeitpopwe123ARbiter;;" | passwd root
sudo apt install update
sudo apt install upgrade -y
sudo apt-get install docker.io -y
git clone https://github.com/keystQuant/rancher-script.git
cd rancher-script
chmod +x setup.sh
./setup.sh
