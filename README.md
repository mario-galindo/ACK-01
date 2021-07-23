# Acklen Avenue - DevOps Challenge
Presented by: **Mario Galindo**

## This DevOps Challenge is divide in Two Areas:
- Create and deploy the infrastructure using terraform (also know as Infrastructure as Code IaC)
- Configure aws ec2 instances to install and run a chat app using ansible

Github Repo Structure:
> The repo has two folders **Configurations**(Ansible Playbook) and **Infrastructure**(Terraform Working Directory) 

## Create and Deploy AWS Infraestructure

In the **Infrastructure** directory you can found all the terraform configuration (some files are not present because are in the .ignored file)

All terraform configuration is on file called **main.tf** and the other important file is **terraform.tfvars**(Hiden)

This *main.tf* file is divided in these section:

- Variables
- Providers
- Locals
- Data
- Resources
- Outputs