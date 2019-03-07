# Atlassian Plugin SDK

A simple Docker image for development of Atlassian Plugins.

## Running 
```bash
host$ docker run -v /path/to/plugin/src:/usr/src/app dpindur/atlassian-plugin-sdk:latest

root@9491d75d4968:/usr/src/app# atlas-version

ATLAS Version:    8.0.7
ATLAS Home:       /usr/share/atlassian-plugin-sdk-8.0.7
ATLAS Scripts:    /usr/share/atlassian-plugin-sdk-8.0.7/bin
ATLAS Maven Home: /usr/share/atlassian-plugin-sdk-8.0.7/apache-maven-3.5.4
AMPS Version:     8.0.0
--------
Executing: /usr/share/atlassian-plugin-sdk-8.0.7/apache-maven-3.5.4/bin/mvn --version -gs /usr/share/atlassian-plugin-sdk-8.0.7/apache-maven-3.5.4/conf/settings.xml
OpenJDK 64-Bit Server VM warning: ignoring option MaxPermSize=256M; support was removed in 8.0
Apache Maven 3.5.4 (1edded0938998edf8bf061f1ceb3cfdeccf443fe; 2018-06-17T18:33:14Z)
Maven home: /usr/share/atlassian-plugin-sdk-8.0.7/apache-maven-3.5.4
Java version: 1.8.0_111, vendor: Oracle Corporation, runtime: /usr/lib/jvm/java-8-openjdk-amd64/jre
Default locale: en, platform encoding: UTF-8
OS name: "linux", version: "4.9.125-linuxkit", arch: "amd64", family: "unix"
```