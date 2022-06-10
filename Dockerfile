FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/Project_1_Docker*.war /usr/local/tomcat/webapps/Project_1_Docker.war
