sudo docker images
sudo docker ps
sudo docker pull centos
sudo docker run -itd --name server1 centos

docker run -itd --name appserver -h appserver -v /appserver centos /bin/bash

