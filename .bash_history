clear
java -version
yum install java-11-openjdk-devel
dnf list available | grep openjdk
sudo dnf install java-17-amazon-corretto-devel -y
java -version
echo 'export JAVA_HOME=$(dirname $(dirname $(readlink -f $(which java))))' >> ~/.bashrc
echo 'export PATH=$JAVA_HOME/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
echo $JAVA_HOME
mvn -version
sudo yum update -y
sudo yum install -y maven
mvn -version
sudo wget https://downloads.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz
sudo tar -xvzf apache-maven-3.9.6-bin.tar.gz
sudo ln -s apache-maven-3.9.6 apache-maven
ll
pwd
echo 'export M2_HOME=/opt/apache-maven' | sudo tee -a /etc/profile
echo 'export PATH=$M2_HOME/bin:$PATH' | sudo tee -a /etc/profile
source /etc/profile
mvn -version
java -version
mvn clean package
find / -name pom.xml
cd /home/ec2-user/my-app
mvn clean package
ls -l ~
mvn archetype:generate -DgroupId=com.example -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
cd my-app
mvn clean package
find /home -type d -name "my-app"
ll
mvn clean package
nano pom.xml
mvn clean package
exit
java -version
wget -c https://downloads.apache.org/tomcat/tomcat-9/v9.0.98/bin/apache-tomcat-9.0.98.tar.gz
tar -xvzf apache-tomcat-9.0.98.tar.gz
ll
sudo mv apache-tomcat-9.0.98 /usr/local/tomcat
ll
sudo chmod -R 755 /usr/local/tomcat
export CATALINA_HOME=/usr/local/tomcat
source .bashrc
cd
source .bashrc
cd /usr/local/tomcat/bin/
ll
./startup.sh
ll
cd ..
ll
cd webapps/
ll
pwd
cd
ll
cd..
cd ..
ll
cd
ll
mkdir test2
cd test2/
cd
ll
cd test2
ll
git clone https://github.com/Jyothi-dev2/Git-Branch.git
git --version
yum install git -y
git --version
git clone https://github.com/Jyothi-dev2/Git-Branch.git
ls
cd test2
ll
cd Git-Branch/
ll
mkdir target
cd target
ll
cd
ll
cd Git-Branch/
ll
mkdir target
cd target
echo "helloworld.war" >> testing.txt
cat testing.txt
cd Git-Branch/
ll
cd ..
ll
cd target/
ll
cp -r helloworld.war /usr/local/tomcat/webapps
ll
cd /usr/local/tomcat/webapps
ll
cd
ll
cd test2
ll
cd Git-Branch/
ll
git pull
mvn package
nano pom.xml
mvn clean package
ll
cd target/
ll
cd -r helloworld.war /usr/local/tomcat/webapps
ll
cd ..
ll
mkdir src
cd src/
ll
cd main/
mkdir src
cd src
echo "hello" >> test.txt
cat test.txt
cd src/
ls -l | grep src
rm src
mkdir src
cd src
ls -l
cd src
echo "welcome to aws" >> test1.txt
cat test1.txt
cd src/
pwd
cd ..
cd src
cd src/
pwd
cd ..
cd src/
ll
mkdir main
cd main
echo "added a file" >> testing1.txt
cat testing1.txt
pwd
cd ..
ll
cd main/
ll
cd webapps/
git pull
cd
ll
cd ..
ll
./startup.sh
ll
cd ..
ll
clear
mkdir webapps
cd webapps
echo "content added to a new file" >> testing3.txt
cat testing3.txt
cd webapps/
rm webapps
pwd
ll
cd webapps
cd webapps/
pwd
cd ..
ls -l
cd webapps/
ll
cat index.jsp
git pull
git init
git pull
git branch
git branch -main
git branch -m main
git branch
pwd
ll
exit
