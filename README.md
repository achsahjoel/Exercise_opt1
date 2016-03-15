<B>Configuration Management:</B>

Ansible Configuration Management tool is used for automating 3-tier web application stack <B>Apache/Apache Tomcat/Redis</B>

<B>Steps to run the script:</B>
<ol>
<li> Atleast three hosts are needed for deployment one for each service, ssh key should be generated on the ansible machine and copied to all the machines that will be used for deployment.</li>
<li> The ip addresses of all hosts should be added to /etc/ansible/hosts asper the requirements, example hosts file is included in the repo</li>
<li> All the files included in the repository should be available in the same directory.</li>
<li> final.yml is run using ansible-playbook final.yml ---this deploys apache, apache tomcat & redis in the machines as defined in the hosts file.</li>
<li> To test if all the servers deployed and the service status, ./ping.sh should be executed on the machine with ansible installed.</li> 
</ol>

<B>Next step:</B>


The variables and files such as ports, credentials, and install files in the current project are static, the CM script should be improved to make the variables and files to be dynamic in nature for the user to change and deploy through the CM. Adding a load balanced stack to the current project would be a great benefit.
