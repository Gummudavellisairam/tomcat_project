yum install java-1.8.0
  echo $(wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.35/bin/apache-tomcat-9.0.35.tar.gz)
  echo $(tar -zxpvf apache-tomcat-9.0.35.tar.gz -C /opt)
  echo $(echo "export CATALINA_HOME=/opt/tomcat" >> /$HOME/.bashrc)
  echo $(echo $(source ~/.bashrc))
  echo $(firewall-cmd --permanent --zone=public --add-port=8080/tcp)
  echo $(firewall-cmd --reload)
  echo $(/opt/apache-tomcat-9.0.35/bin/./startup.sh)
