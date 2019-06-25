build docker image :
    docker build -t sshTerminal:v1 .

Run docker image :
    docker run -d  -p 9100:8700 -t sshTerminal:v1 python demos/named_ssh.py  (8700 is the default service port)

How to use it :
    Open the url from browser : http://hostname:9100/new  (Then you can connect to the docker image host)
    http://hostname:9100/new?ip=anotherHost (Then you can connect to another host with default account(admin/admin))