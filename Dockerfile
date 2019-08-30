FROM tomcat:8.5.45-jdk8-openjdk-slim
ADD target/bookstorewebapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/bookstorewebapp-0.0.1-SNAPSHOT.war
ADD conf/server.xml /usr/local/tomcat/conf/server.xml
#ADD webapps/manager/META-INF/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
#ADD webapps/host-manager/META-INF/context.xml /usr/local/tomcat/webapps/host-manager/META-INF/context.xml
EXPOSE 8082
