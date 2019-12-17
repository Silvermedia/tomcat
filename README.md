Tomcat + Tomcat DCEVM
=================

Project outputs are two Tomcat based imaged:
* `silvermedia/tomcat:VERSION` - based from `tomcat:VERSION` but with removed `webapps/ROOT`
* `silvermedia/tomcat-dcevm:VERSION` - base from `silvermedia/tomcat:VERSION` with `JVM` replaced with `DCEVM` from [TravaOpenJDK DCEVM](https://github.com/TravaOpenJDK/trava-jdk-11-dcevm)