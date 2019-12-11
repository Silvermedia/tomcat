VERSION=8.5.49-jdk11-openjdk-slim

docker build -f ./DockerfileTomcat --build-arg VERSION=$VERSION -t silvermedia/tomcat:$VERSION .
docker build -f ./DockerfileTomcatDCEVM --build-arg VERSION=$VERSION -t silvermedia/tomcat-dcevm:$VERSION .