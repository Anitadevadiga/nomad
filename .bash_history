cd
clear
cd
clear
sudo apt update && sudo apt upgrade -y
wget https://releases.hashicorp.com/nomad/<version>/nomad_<version>_linux_amd64.zip
wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt-get update && sudo apt-get install nomad
wget https://releases.hashicorp.com/consul/1.10.1/consul_<version>_linux_amd64.zip
wget https://releases.hashicorp.com/consul/1.10.1/consul_1.10.1_linux_amd64.zip
unzip consul_1.10.1_linux_amd64.zip
apt install unzip
sudo mv consul /usr/local/bin/
ls
unzip consul_1.10.1_linux_amd64.zip
sudo mv consul /usr/local/bin/
sudo mkdir /etc/consul.d
cd /etc/nomad.d/
ls
rm -rf nomad.hcl 
vi server.hcl
touch /etc/systemd/system/consul.service
vi /etc/systemd/system/consul.service
sudo systemctl enable consul
sudo systemctl start consul
sudo systemctl status consul
consul -v
clear
vi /etc/systemd/system/consul.service
vi /etc/consul.hcl
cd
clear
vi /etc/consul.hcl
sudo systemctl enable consul
sudo systemctl start consul
sudo systemctl status consul
clear
nomad agent -config=/etc/nomad.d/server.hcl
cd
clear
vi /etc/nomad.d/server.hcl 
nomad agent -config=/etc/nomad.d/server.hcl
vi /etc/nomad.d/server.hcl 
nomad agent -config=/etc/nomad.d/server.hcl
vi /etc/consul.hcl
nomad agent -config=/etc/nomad.d/server.hcl
sudo systemctl restart consul
nomad agent -config=/etc/nomad.d/server.hcl
vi /etc/consul.hcl
nomad agent -config=/etc/nomad.d/server.hcl
clear
ls
cd /etc/nomad.d/
ls
nano server.hcl 
vi /etc/consul.hcl 
nomad agent -config=/etc/nomad.d/server.hcl
vi /etc/consul.hcl 
systemctl restart consul

nomad -v
systemctl restart consul
systemctl status consul
systemctl status nomad
systemctl enable nomad
systemctl start nomad
systemctl restart consul
nomad agent -config=/etc/nomad.d/server.hcl
nano server.hcl 
nomad agent -config=/etc/nomad.d/server.hcl
nomad server members
nano server.hcl 
systemctl start nomad
systemctl restart nomad
nomad agent -config=/etc/nomad.d/server.hcl
lsof -i :5000
kill -9 16850
nomad agent -config=/etc/nomad.d/server.hcl
nano server.hcl 
nomad agent -config=/etc/nomad.d/server.hcl
nano server.hcl 
nomad server members
nomad client nodes
clear
nano server.hcl 
sudo systemctl restart nomad-server
sudo systemctl restart nomad
nomad server members
nano server.hcl 
sudo systemctl restart nomad
nomad server members
nano server.hcl 
nomad server members
systemctl restart nomad
nomad server members
nano server.hcl 
nomad server members
ls
nano server.hcl 
nomad server members
nano server.hcl 
nomad server members
cd
clear
cd /etc/nomad.d/
ls
nomad server members
