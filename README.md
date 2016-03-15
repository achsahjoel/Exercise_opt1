<B>Configuration Management:</B>

Ansible Configuration Management tool is used for automating 3-tier web application stack <B>Apache/Apache Tomcat/Redis</B>

<B>Steps to run the script:</B>
<ol>
<li>1) Three hosts are needed for deployment, ssh key should be generated on the ansible machine and copied to all the machines that will be used for deployment.</li>
<li>2) The ip addresses of all three hosts should be added to /etc/ansible/hosts, example hosts file is included</li>
<li>3) All the files included in the repository should be available in the same directory.</li>
<li>4) final.yml is run using ansible-playbook final.yml ---this deploys apache, apache tomcat & redis in the machines as defined in the hosts file.</li>
<li>5) To test if all the servers deployed and the service status, ./ping.sh should be executed on the machine with ansible installed.</li> 
</ol>

<B>Next step:</B>


The variables and files such as ports, credentials, and install files in the current project are static, the CM script should be improved to make the variables and files to be dynamic in nature for the user to change and deploy through the CM. Adding a load balanced stack to the current project would be a great benefit.
