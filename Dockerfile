FROM tomcat:8.5
ADD target/bookstorewebapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/bookstorewebapp-0.0.1-SNAPSHOT.war
#ADD conf/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
#ADD webapps/manager/META-INF/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
#ADD webapps/host-manager/META-INF/context.xml /usr/local/tomcat/webapps/host-manager/META-INF/context.xml
