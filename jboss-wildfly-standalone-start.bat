set JBOSS_HOME=@@rhq.deploy.dir@@\wildfly-8.0.0.Alpha2
"%JBOSS_HOME%\bin\standalone.bat" --server-config="@@host.config@@" -Djboss.server.base.dir="@@jboss.server.base.dir@@" -P standalone.properties