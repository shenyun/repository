@echo off
echo [INFO] Install file to repository.

call mvn install:install-file -DgroupId=com.oracle -DartifactId=ojdbc14 -Dversion=10.2.0.1.0 -Dpackaging=jar -Dfile=oracle/classes12.jar -Durl=file:../

call mvn install:install-file -DgroupId=com.ckfinder -DartifactId=apache-ant-zip -Dversion=2.3 -Dpackaging=jar -Dfile=CKFinder/apache-ant-zip.jar -Durl=file:../
call mvn install:install-file -DgroupId=com.ckfinder -DartifactId=ckfinder -Dversion=2.3 -Dpackaging=jar -Dfile=CKFinder/CKFinder-2.3.jar -Durl=file:../
call mvn install:install-file -DgroupId=com.ckfinder -DartifactId=ckfinderplugin-fileeditor -Dversion=2.3 -Dpackaging=jar -Dfile=CKFinder/CKFinderPlugin-FileEditor-2.3.jar -Durl=file:../
call mvn install:install-file -DgroupId=com.ckfinder -DartifactId=ckfinderplugin-imageresize -Dversion=2.3 -Dpackaging=jar -Dfile=CKFinder/CKFinderPlugin-ImageResize-2.3.jar -Durl=file:../

call mvn install:install-file -DgroupId=org.wltea -DartifactId=analyzer -Dversion=2012_u6 -Dpackaging=jar -Dfile=IKAnalyzer/IKAnalyzer2012_u6.jar -Durl=file:../

call mvn install:install-file -DgroupId=com.fr -DartifactId=fr-server -Dversion=7.0 -Dpackaging=jar -Dfile=fr/fr-server-7.0.jar -Durl=file:../
call mvn install:install-file -DgroupId=com.fr -DartifactId=fr-third -Dversion=7.0 -Dpackaging=jar -Dfile=fr/fr-third-7.0.jar -Durl=file:../

call mvn install:install-file -DgroupId=bitwalker -DartifactId=UserAgentUtils -Dversion=1.13 -Dpackaging=jar -Dfile=UserAgentUtils/UserAgentUtils-1.13.jar -Durl=file:../


call mvn install:install-file -DgroupId=org.restlet.jee -DartifactId=org.restlet.ext.fileupload -Dversion=2.1.4 -Dpackaging=jar -Dfile=restlet/org.restlet.ext.fileupload-2.1.4.jar -Durl=file:../
call mvn install:install-file -DgroupId=org.restlet.jee -DartifactId=org.restlet.ext.jackson -Dversion=2.1.4 -Dpackaging=jar -Dfile=restlet/org.restlet.ext.jackson-2.1.4.jar -Durl=file:../
call mvn install:install-file -DgroupId=org.restlet.jee -DartifactId=org.restlet.ext.servlet -Dversion=2.1.4 -Dpackaging=jar -Dfile=restlet/org.restlet.ext.servlet-2.1.4.jar -Durl=file:../
call mvn install:install-file -DgroupId=org.restlet.jee -DartifactId=org.restlet -Dversion=2.1.4 -Dpackaging=jar -Dfile=restlet/org.restlet-2.1.4.jar -Durl=file:../

pause