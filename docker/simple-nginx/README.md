# Run Nginx service on docker using Terraform.

This micro project shows you how to run a simple web service "Nginx" on docker using IaC approach. we are simulating a real environment. Admin installs the application on a remote server.

## Requirements
Ubuntu server >20.04 (This is the remote server)
Your laptop (MacOSX)

## 1- Install docker on linux
🔗 https://docs.docker.com/engine/install/ubuntu/

## 2- Modify docker service
We need to modify the default docker service parameter so we can connect using TCP port 2375 directly from out local machine

```
sudo vi /lib/systemd/system/docker.service
```
change to : ExecStart=/usr/bin/dockerd -H tcp://0.0.0.0:2375 -H unix:///var/run/docker.sock

## 3- install terraform on your local machine
🔗 https://learn.hashicorp.com/tutorials/terraform/install-cli

## 4- run terraform
```
terraform init
terraform plan
terraform apply -auto-approve
```
