# TERRAFORM AWS EMR

## Introdução

Projeto cujo objetivo é criar um cluster EMR (AWS) via terraform.

## Setup via terraform:
   - Certifique-se de que o [terraform](https://www.terraform.io/) esteja instalado em sua máquina e execute os seguintes comandos:
```
   #linux
   export AWS_ACCESS_KEY_ID=<sua AWS_ACCESS_KEY_ID>
   export AWS_SECRET_ACCESS_KEY=<sua AWS_SECRET_ACCESS_KEY>
   export AWS_DEFAULT_REGION=<sua AWS_DEFAULT_REGION> 
```   
   - Init
```
   terraform init
```
   - Plan
```
   terraform plan -var subnet_id=<seu id de subnet> -var cluster_name="emr-aws" \
   -var release_label="emr-5.28.0" -var aws_region=%AWS_DEFAULT_REGION% \
   -var-file="environment.tfvars"
```
   - Apply
```
   terraform apply -var subnet_id=<seu id de subnet> -var cluster_name="emr-aws" \
   -var release_label="emr-5.28.0" -var aws_region=%AWS_DEFAULT_REGION% \
   -var-file="environment.tfvars"
```