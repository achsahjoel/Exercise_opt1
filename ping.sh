ansible webserver -m service -a "name=httpd state=started"
ansible application -m service -a "name=tomcat state=started"
ansible redis -m service -a "name=redis_6379 state=started"
