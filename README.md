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
- [Download Wildfly 8.0.0.Alpha2] (http://download.jboss.org/wildfly/8.0.0.Alpha2/wildfly-8.0.0.Alpha2.zip)
- [Download RHQ Server 4.8.0] (http://sourceforge.net/projects/rhq/files/rhq/rhq-4.8.0/rhq-server-4.8.0.zip/download)
- Unzip the RHQ Server Zip file and locate the rhq-bundle-deployer-4.8.0.zip in the path shown below
- Copy the wildfly-8.0.0.Alpha2.zip to the root folder of the demo
- Extract the contents of rhq-bundle-deployer-4.8.0.zip to the root folder of the demo

Path of rhq-bundle-deployer-4.8.0.zip in rhq-server-4.8.0.zip :

rhq-server-4.8.0.zip\rhq-server-4.8.0\modules\org\rhq\rhq-enterprise-server-startup-subsystem\main\deployments\rhq.ear\rhq-downloads\bundle-deployer\

Command-Line Installation
-------------------------
- Open up Linux terminal or Windows comamnd prompt
- Navigate to the demo root folder 
- Configure runtime properties in the file deployment.properties, including path to the deployment folder
- Execute either install.sh or install.bat based on the OS
- Based on the [Local IP] configured in the deployment properties as the bind address, verify the startup of the server at : http://[Local IP]:9990/

Provisioning via JBoss Operations Network
-----------------------------------------
[View the blog entry here for detailed steps on provisioning the JON bundle] ()

References
----------
[John Sanda's blog] (http://johnsanda.blogspot.com/2011/02/rhq-bundle-recipe-for-deploying-jboss.html) 

