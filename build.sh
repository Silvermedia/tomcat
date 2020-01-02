BASE_IMAGE_VERSION=8.5.49-jdk11-openjdk-slim
VERSION=8.5.49-jdk11-openjdk-slim-1

docker build -f ./DockerfileTomcat --build-arg VERSION=$BASE_IMAGE_VERSION -t silvermedia/tomcat:$VERSION .
docker build -f ./DockerfileTomcatDCEVM --build-arg VERSION=$VERSION -t silvermedia/tomcat-dcevm:$VERSION .