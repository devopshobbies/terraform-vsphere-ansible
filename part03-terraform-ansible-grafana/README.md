# Provision VM with Terraform and install docker using Ansible
This Tutorial is going to show you how we can fully automate Docker installation in our environment from 0 to 100.

I have written a Terraform code to:

1️⃣ Provision a VM in ESXi (Ubuntu)

2️⃣ Install Grafana using Ansible on the Linux VM we created

⚠️**NOTE: All this is done using one Terraform code.**

⚠️**NOTE: Make sure to change the variable files for your own use.**

⚠️**NOTE: Change the username in "ansible.cfg" to your username you provided with terraform.**

# Setup Approach
```
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```
