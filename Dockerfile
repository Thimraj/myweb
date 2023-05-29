         # Pull base Image from Dockerhub
FROM tomcat:8.0.20-jre8
         # Maintainer
MAINTAINER "iamthimmarajuaws@gmail.com" 
         # Dummy text to test (Copy Warfile to Container)
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

