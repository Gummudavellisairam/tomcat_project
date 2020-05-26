#!/bin/bash
mkdir $PWD/tomcat_practice1
cp Tomcat_setup1.sh tomcat_practice1
makeself tomcat_practice1? ./tomcat-install.run "Tomcat installing" sh Tomcat_setup1.sh --tar --noexec
