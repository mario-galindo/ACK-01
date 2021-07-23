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

This **main.tf** file is divided on these sections:

- Variables
- Providers
- Locals
- Data
- Resources
- Outputs

### Variables

On this section I declared the following variables:

- **aws_access_key** : key to access and create resoures on my account.
- **aws_secret_key** : secret key to access and create resoures on my account.
- **key_name** : The name of my ssh key
- **private_key_path** : The location of my key in my local computer.
- **region** : My default aws region
- **environment_tag** : custom tags to identify resources.

- **network_address_space** My IP's address range for the VPC.
- **subnet1_address_space** : My IP's address range for subnet 1
- **subnet2_address_space** : My IP's address range for subnet 2

### Providers

Declare my aws provider and set the initialize values.

### Locals

Declare local variables because in some case is needed to create a compose variable.

### Data

Get a list from aws of my avalilability zone according to my region



