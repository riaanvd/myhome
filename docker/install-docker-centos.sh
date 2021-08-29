sudo yum check-update
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker
sudo systemctl start docker
systemctl daemon-reload
systemctl start docker.socket
systemctl status docker.socket
docker info
docker --version
