sudo yum update -y
scp -i /c/Users/Admin/.ssh/Mynewkeypair.pem ec2-user@65.2.107.82:/home/ec2-user/mydata.txt /path/to/local/destination/
mkdir -p /home/ec2-user/data/
chmod 700 /home/ec2-user/data/
scp -i "C:/Users/Admin/.ssh/terraDkey.pem" C:/Users/Admin/Desktop/mydata.txt ec2-user@65.0.184.151:/home/ec2-user/data/
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" C:/Users/Admin/Desktop/mydata.txt ec2-user@65.0.184.151:/home/ec2-user/data/
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" /mnt/c/Users/Admin/Desktop/mydata.txt ec2-user@65.0.184.151:/home/ec2-user/data/
ls C:/Users/Admin/.ssh/terraDkey.pem
ls /c/Users/Admin/.ssh/terraDkey.pem
clear
chmod 400 C:/Users/Admin/.ssh/terraDkey.pem
sudo yum update -y
cd /home/ec2-user/data/
ls -l
cat mydata.txt
less mydata.txt
yum list installed
which git
which docker
java -version
# Create backup of system binaries and tools
tar -czvf /home/ec2-user/tools_backup.tar.gz /usr/local/bin /usr/bin
# Create backup of configuration files
tar -czvf /home/ec2-user/config_backup.tar.gz /etc /home/ec2-user/.bashrc /home/ec2-user/.profile
sudo tar -czvf /home/ec2-user/tools_backup.tar.gz /usr/local/bin /usr/bin
sudo tar -czvf /home/ec2-user/config_backup.tar.gz /etc /home/ec2-user/.bashrc /home/ec2-user/.profile
rpm -qa
rpm -qa > installed_packages.txt
scp -i "C:/Users/Admin/.ssh/Mynewkeypair.pem" installed_packages.txt ec2-user@65.0.184.151:/home/ec2-user/
clear
ssh -i "C:/Users/Admin/.ssh/terraDkey.pem" ec2-user@65.0.184.151
xargs sudo yum install -y < installed_packages.txt
tar -czvf /home/ec2-user/config_backup.tar.gz /etc /home/ec2-user/.config
sudo tar -czvf /home/ec2-user/config_backup.tar.gz /etc /home/ec2-user/.config
ls /home/ec2-user/.config
sudo tar -czvf /home/ec2-user/config_backup.tar.gz /etc /home/ec2-user/.bashrc /home/ec2-user/.profile
/etc/nanorc
/etc/cron.daily/
/etc/cron.hourly/
/etc/cron.monthly/
/etc/cron.weekly/
/etc/crontab
/etc/virc
/etc/localtime
/etc/hosts
/etc/.updated
/etc/image-id
/etc/locale.conf
/etc/hostname
/etc/.pwd.lock
/etc/passwd-
/etc/shadow-
/etc/group-
/etc/gshadow-
/etc/subuid-
/etc/subgid-
/home/ec2-user/.bashrc
tar: /home/ec2-user/.profile: Cannot stat: No such file or directory
tar: Exiting with failure status due to previous errors
[ec2-user@ip-172-31-43-142 ~]$
tar -tf /home/ec2-user/config_backup.tar.gz
scp -i "/c/Users/Admin/.ssh/Mynewkeypair.pem" /home/ec2-user/config_backup.tar.gz ec2-user@65.0.184.151:/home/ec2-user/
ls -l /c/Users/Admin/.ssh/Mynewkeypair.pem
chmod 400 /c/Users/Admin/.ssh/Mynewkeypair.pem
exit
ssh -i "/c/Users/Admin/.ssh/terraDkey.pem" ec2-user@65.0.184.151
sudo mkdir -p /usr/local/bin
sudo chmod 755 /usr/local/bin
pacman -S rsync
sudo apt update
ls
which java
java --version
sudo yum search java
sudo yum install java-17-openjdk
sudo yum install java-17
java --version
nano ~/.bash_profile
sudo yum install maven
mvn --version
scp -i "C:/Users/Admin/.ssh/terraDkey.pem" "C:/Users/Admin/Downloads/goodgo.zip" ec2-user@65.0.184.151:/home/ec2-user/
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" "C:/Users/Admin/Downloads/goodgo.zip" ec2-user@65.0.184.151:/home/ec2-user/
scp -i "C:/Users/Admin/.ssh/terraDkey.pem" "C:/Users/Admin/Downloads/goodgo.zip" ec2-user@65.0.184.151:/home/ec2-user/
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" "/c/Users/Admin/Downloads/goodgo.zip" ec2-user@65.0.184.151:/home/ec2-user/
chmod 400 /c/Users/Admin/.ssh/terraDkey.pem
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" "/c/Users/Admin/Downloads/goodgo.zip" ec2-user@65.0.184.151:/home/ec2-user/
ls /c/Users/Admin/.ssh/
chmod 400 /c/Users/Admin/.ssh/terraDkey.pem
chmod 400 "/c/Users/Admin/.ssh/terraDkey.pem"
ls
ping 65.0.184.151
ls -l /c/Users/Admin/.ssh/
/c/Users/Admin/.ssh/terraDkey.pem
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" -r "/c/Users/Admin/Downloads/goodgo" ec2-user@15.206.92.213:/home/ec2-user/
ls -l /c/Users/Admin/.ssh/
chmod 400 /c/Users/Admin/.ssh/terraDkey.pem
ls -l /c/Users/Admin/.ssh/
ssh -i "/c/Users/Admin/.ssh/terraDkey.pem" ec2-user@15.206.92.213
sudo yum update -y
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" -r "/c/Users/Admin/Downloads/goodgo" ec2-user@15.206.92.213:/home/ec2-user/
sftp -i "/c/Users/Admin/.ssh/terraDkey.pem" ec2-user@15.206.92.213
chmod 400 "/c/Users/Admin/.ssh/terraDkey.pem"
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" "/c/Users/Admin/Downloads/goodgo.zip" ec2-user@15.206.92.213:/home/ec2-user/
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" -r "/c/Users/Admin/Downloads/goodgo" ec2-user@15.206.92.213:/home/ec2-user/
scp -i /c/Users/Admin/.ssh/terraDkey.pem -r /c/Users/Admin/Downloads/goodgo ec2-user@15.206.92.213:/home/ec2-user/
cd home/ec2-user
cd home
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" /c/Users/Admin/.ssh/terraDkey.pem ec2-user@15.206.92.213:~/
ls
sudo yum install -y curl wget
curl -o spring-demo.zip "https://start.spring.io/starter.zip?type=maven-project&language=java&bootVersion=3.1.6&baseDir=spring-demo&groupId=com.example&artifactId=spring-demo&name=SpringDemo&description=Demo%20project%20for%20Spring%20Boot&packageName=com.example.springdemo&dependencies=web,data-jpa,postgresql"
sudo yum install -y unzip
ls
cd spring-demo
 unzip spring-demo.zip
unzip spring-demo.zip
curl <?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">
	<modelVersion>4.0.0</modelVersion>
	<parent>
		<groupId>org.springframework.boot</groupId>
		<artifactId>spring-boot-starter-parent</artifactId>
		<version>3.4.1</version>
	</parent>
	<groupId>com.example</groupId>
	<artifactId>goodgo</artifactId>
	<version>0.0.1-SNAPSHOT</version>
	<name>goodgo</name>
	<description>Demo project for Spring Boot</description>
	<url/>
	<licenses>
		<license/>
	</licenses>
	<developers>
		<developer/>
	</developers>
	<scm>
		<connection/>
		<developerConnection/>
		<tag/>
		<url/>
	</scm>
	<properties>
		<java.version>17</java.version>
	</properties>
	<dependencies>
		<dependency>
			<groupId>org.springframework.boot</groupId>
			<artifactId>spring-boot-starter-web</artifactId>
		</dependency>
		<dependency>
			<groupId>org.springframework.boot</groupId>
			<artifactId>spring-boot-devtools</artifactId>
			<scope>runtime</scope>
			<optional>true</optional>
		</dependency>
		<dependency>
			<groupId>org.springframework.boot</groupId>
			<artifactId>spring-boot-starter-test</artifactId>
			<scope>test</scope>
		</dependency>
	</dependencies>
	<build>
		<plugins>
			<plugin>
				<groupId>org.springframework.boot</groupId>
				<artifactId>spring-boot-maven-plugin</artifactId>
			</plugin>
		</plugins>
	</build>
</project
clear
curl -o goodgo.zip https://start.spring.io/
ls
unzip goodgo.zip
unzip goodgo
cd goodgo
unzip goodgo.zip
ls
ls -lh goodgo.zip
sudo yum install -y unzip
unzip goodgo.zip
mvn --version
java --version
nano ~/.bash_profile
source ~/.bash_profile
echo $JAVA_HOME
java -version
mvn --version
curl -L -o design.zip 'https://start.spring.io/#!type=maven-project&language=java&platformVersion=3.4.1&packaging=jar&jvmVersion=17&groupId=com.example&artifactId=design&name=design&description=Demo%20project%20for%20Spring%20Boot&packageName=com.example.design&dependencies=devtools,web,postgresql'
ls -lh design.zip
ls
unzip design.zip
cat design.zip
ping -c 3 google.com
wget -o deco.zip 'https://start.spring.io/#!type=maven-project&language=java&platformVersion=3.4.1&packaging=jar&jvmVersion=17&groupId=com.example&artifactId=deco&name=deco&description=Demo%20project%20for%20Spring%20Boot&packageName=com.example.deco&dependencies=devtools,web,postgresql'
ls
rm design.zip
rm deco.zip
rm goodgo.zip
ls
wget -o deco.zip 'https://start.spring.io/#!type=maven-project&language=java&platformVersion=3.4.1&packaging=jar&jvmVersion=17&groupId=com.example&artifactId=deco&name=deco&description=Demo%20project%20for%20Spring%20Boot&packageName=com.example.deco&dependencies=devtools,web,postgresql'
ls
ls -lh deco.zip
unzip deco.zip
rm deco.zip
ls
clear
wget -O deco.zip 'https://start.spring.io/#!type=maven-project&language=java&platformVersion=3.4.1&packaging=jar&jvmVersion=17&groupId=com.example&artifactId=deco&name=deco&description=Demo%20project%20for%20Spring%20Boot&packageName=com.example.deco&dependencies=devtools,web,postgresql'
unzip deco.zip
ls -lh deco.zip
rm deco.zip
curl -L -o deco.zip 'https://start.spring.io/#!type=maven-project&language=java&platformVersion=3.4.1&packaging=jar&jvmVersion=17&groupId=com.example&artifactId=deco&name=deco&description=Demo%20project%20for%20Spring%20Boot&packageName=com.example.deco&dependencies=devtools,web,postgresql'
ls -lh deco.zip
unzip deco.zip
unzip deco.zip.zip
unzip deco.ZIP
rm deco.zip
ls
wget -O deco.zip 'https://start.spring.io/#!type=maven-project&language=java&platformVersion=3.4.1&packaging=jar&jvmVersion=17&groupId=com.example&artifactId=deco&name=deco&description=Demo%20project%20for%20Spring%20Boot&packageName=com.example.deco&dependencies=devtools,web,postgresql'
ls -lh deco.zip
unzip deco.zip
cd deco
cd deco.zip
cat deco.zip
rm deco.zip
clear
git clone https://github.com/spring-io/start.spring.io.git
sudo yum install git -y
git clone https://github.com/spring-io/start.spring.io.git
ls
git clone https://github.com/projectshinfinity/spring-demo.git
cd spring-demo.git
cd spring-demo
ls
unzip goodgo.zip
ls -lh
cd goodgo
mvn clean 
mvn package
java -jar target/goodgo-0.0.1-SNAPSHOT.jar.original
java -jar target/goodgo-0.0.1-SNAPSHOT.jar
clear
cd ..
ifconfig
sudo amazon-linux-extras enable postgresql14  # Adjust version as needed
sudo yum install postgresql postgresql-server -y
sudo amazon-linux-extras enable postgresql14
sudo yum update -y
sudo amazon-linux-extras enable postgresql14  
sudo yum install postgresql postgresql-server -y
sudo dnf install -y https://download.postgresql.org/pub/repos/yum/reporpms/EL-8-x86_64/pgdg-redhat-repo-latest.noarch.rpm
sudo dnf -qy module disable postgresql
sudo dnf install -y postgresql15 postgresql15-server  # Replace 15 with the desired version
sudo systemctl start postgresql-15
sudo systemctl enable postgresql-15
/usr/pgsql-15/bin/psql --version
ls /usr/lib/systemd/system/ | grep postgresql
sudo /usr/pgsql-15/bin/postgresql-15-setup initdb
sudo systemctl start postgresql
sudo systemctl start postgresql@15
sudo systemctl enable postgresql@15
sudo systemctl status postgresql@15.service
ls -l /var/lib/pgsql/15/data
sudo yum remove postgresql15 postgresql15-server postgresql15-private-libs
rpm -qa | grep postgresql
sudo rm -rf /var/lib/pgsql/15
sudo yum install -y amazon-linux-extras
sudo amazon-linux-extras enable postgresql15
sudo yum clean metadata
scp -i "/c/Users/Admin/.ssh/terraDkey.pem" -r "/c/Users/Admin/Downloads/goodgo" ec2-user@15.206.92.2132:/home/ec2-user/
sudo yum update -y
sudo dnf install -y postgresql16 postgresql16-server
sudo /usr/pgsql-16/bin/postgresql-16-setup initdb
ls /usr/pgsql-16/bin/
ls
cd home
which psql
sudo find / -name initdb
sudo /usr/bin/initdb -D /var/lib/pgsql/16/data
/usr/bin/initdb -D /var/lib/pgsql/16/data
sudo su - postgres
sudo systemctl start postgresql-16
sudo systemctl list-unit-files | grep postgresql
sudo systemctl status postgresql
sudo systemctl start postgresql
sudo systemctl status postgresql.service
pwd
sudo yum install httpd -y
sudo yum install php php-mysqlnd php-fpm php-xml php-json php-common php-cli php-opcache -y
cd /var/www/html
sudo wget https://wordpress.org/latest.tar.gz
sudo tar -xvzf latest.tar.gz
sudo mv wordpress/* ./
sudo chown -R apache:apache /var/www/html
cd /var/www/html/wp-content/plugins
sudo git clone https://github.com/kevinoid/postgresql-for-wordpress.git
sudo chown -R apache:apache /var/www/html/wp-content/plugins/postgresql-for-wordpress
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
sudo journalctl -u postgresql
sudo /usr/bin/postgresql-setup --initdb
sudo systemctl start postgresql
sudo systemctl enable postgresql
sudo systemctl status postgresql
sudo -i -u postgres
