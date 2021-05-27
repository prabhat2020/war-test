FROM library/tomcat
ADD target/war-test.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"

