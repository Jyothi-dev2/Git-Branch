clear
cd /var/jenkins_home/workspace/test1/src/main/webapp/WEB-INF/
ls
mkdir -p /var/jenkins_home/workspace/test1/src/main/webapp/WEB-INF/
nano /var/jenkins_home/workspace/test1/src/main/webapp/WEB-INF/web.xml
nano /var/jenkins_home/workspace/test1/pom.xml
mvn clean package
apt install maven
/var/jenkins_home/workspace/test1/target/my-app-1.0-SNAPSHOT.war
cd /var/jenkins_home/workspace/test1/target/my-app-1.0-SNAPSHOT.war
web.xml
docker web.xml
cat /var/jenkins_home/workspace/test1/pom.xml | grep "<packaging>"
<packaging>war</packaging>
cat /var/jenkins_home/workspace/test1/pom.xml | grep "<pom.xml>"
<pom.xml>war</pom.xml>
cat /var/jenkins_home/workspace/test1/pom.xml | grep "<war>"
<pom.xml>war</pom.xml>
clear
exit
clear
apt update -y
sudo apt update && sudo apt upgrade -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo apt install -y docker .io
sudo apt install -y docker.io
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
sudo usermod -aG docker $USER
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo apt install -y curl jq
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo apt install -y docker-compose
docker-compose --version
mkdir sonar-jenkins && cd sonar-jenkins
vi docker-compose.yml
clear
vi docker-compose up -d
clear
docker-compose up -d
mkdir sonar-jenkins && cd sonar-jenkins
vi nano docker-compose.yml
docker-compose up -d
cd sonar-jenkins
vi docker-compose.yml
docker-compose up -d
docker ps
docker start 92609e2da128 
docker ps
docker exec jenkins cat 
docker exec jenkins cat docker exec jenkins cat
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
docker exec -it f8ebc9e38c9f /bin/bash
docker logs sonarqube
sudo sysctl -w vm.max_map_count=262144
sudo nano /etc/sysctl.conf
sudo sysctl -p
sysctl vm.max_map_count
mkdir sonar && cd sonar
vi docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
docker-compose logs sonarqube
docker ps
docker ps -a
docker start bc09bcb9b0dd 
docker logs bc09bcb9b0dd 
docker ps
docker stop sonarqube
docker rm sonarqube
docker ps
vi docker-compose.yml 
docker-compose up -d
docker ps
docker ps -a
clear
ls -al
cd logs
ls -al
clear
docker logs
docker ps
vi docker-compose.yml 
docker-compose up -d
docker logs
docker ps
docker ps -a
docker start bc09bcb9b0dd 
docker ps
docker logs bc09bcb9b0dd  
docker inspect bc09bcb9b0dd  
docker ps
