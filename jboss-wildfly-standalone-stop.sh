export JBOSS_HOME=@@rhq.deploy.dir@@/wildfly-8.0.0.Alpha2
"$JBOSS_HOME/bin/jboss-cli.sh" --controller=@@jboss.bind.address.management@@:9990 --connect --commands=shutdown
