
#bin/bash.

sudo apt-get update;

sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common;

curl -fsSl https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -;

sudo add-apt-repository "deb [arch=amd64] http://download.docker.com/linux/ubuntu $(lsb_release -cs) stable";

sudo apt-get install docker-ce docker-ce-cli containerd.io;

sudo apt-get update
