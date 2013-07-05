Provisioning JBoss Wildfly RHQ Bundle Demo
==========================================

This demo shows how a JBoss application server can be packaged as an RHQ bundle such that it easily provisioned either manually and directly on the application servers or thru JON. 

Highlights of the Demo
----------------------
The resulting RHQ bundle:
- Allows configuration of the runtime properties of the app server during deployment 
- Can be installed on both Windows and Linux using custom install scripts 
- Can be provisioned directly and manually on the app server
- Can be provisioned thru JBoss Operations Network
- When installed shows ideal way of setting up the application server
- Provides Start/Stop scripts for post-install management of the server 

Pre-Installation Setup
----------------------
*For Command-Line installation just run the steps 3 and 4*
 1. [Download Wildfly 8.0.0.Alpha2] (http://download.jboss.org/wildfly/8.0.0.Alpha2/wildfly-8.0.0.Alpha2.zip)
 2. Copy the wildfly-8.0.0.Alpha2.zip to the root folder of the demo
 3. [Download RHQ Bundle Deployer 4.8.0] (http://search.maven.org/remotecontent?filepath=org/rhq/rhq-ant-bundle-common/4.8.0/rhq-ant-bundle-common-4.8.0.zip)
 4. Extract the contents of rhq-ant-bundle-common-4.8.0.zip to the root folder of the demo

Command-Line Installation
-------------------------
- Open up Linux terminal or Windows command prompt
- Navigate to the demo root folder 
- Configure runtime properties in the file deployment.properties, including path to the deployment folder
- Execute either install.sh or install.bat based on the OS
- Based on the [Local IP] configured in the deployment properties as the bind address, verify the startup of the server at : http://[Local IP]:9990/

Provisioning via JBoss Operations Network
-----------------------------------------
[View the blog entry here for detailed steps on provisioning the JON bundle] (http://everything-jboss.blogspot.com/2013/06/provisioning-jboss-application-server.html)

References
----------
[John Sanda's blog] (http://johnsanda.blogspot.com/2011/02/rhq-bundle-recipe-for-deploying-jboss.html) 

