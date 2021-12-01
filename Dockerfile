FROM tomcat:8
LABEL app=my-app
COPY myapp /usr/local/tomcat/webapps/
