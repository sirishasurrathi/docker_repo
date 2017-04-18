FROM tomcat:7.0
ADD http://mirrors.jenkins.io/war-stable/latest/jenkins.war    /usr/local/tomcat/webapps/jenkins.war
EXPOSE 8080
CMD ["catalina.sh","run"]
