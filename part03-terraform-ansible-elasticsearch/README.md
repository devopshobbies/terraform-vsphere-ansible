# Provision VM with Terraform and install docker using Ansible
This Tutorial is going to show you how we can fully automate Elasticsearch cluster installation in our environment from 0 to 100.

I have written a Terraform code to:

1️⃣ Provision a VM in ESXi (Ubuntu)

2️⃣ Install Elasticsearch using Ansible on the Linux VM we created

⚠️**NOTE: All this is done using one Terraform code.**

⚠️**NOTE: Make sure to change the variable files for your own use**

⚠️**NOTE: We are leveraging the ansible-galaxy from Elasticsearch Repo**

you can achive that by using the command : # ansible-galaxy install elastic.elasticsearch,7.17.0

# Setup Approach
```
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```
