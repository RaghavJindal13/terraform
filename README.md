# Terraform
Various terraform templates to start with aws services

Terraform is an IaaC Infrastucture as a Code.
Other tools by HashiCorp include Vaut-data protection,Consul-networking in the cloud etc

## Terraform vs AWS CloudFormation
* HCL language while cloudformation is JSON or YAML language
* Terraform has a lot of more functions than cloud formation
* Cloudformation has a gigantic file structure.

## IaaC tools
* Terraform
* AWS CloudFormation
* Azure resource manager
* Google cloud deployment manager

> For installation note that it is not available for UNIX but yes it is available for linux and windows ....just download it and add the envireonment valiables to that.

## Commands
```
apply - builds or changes infrastructure.
destroy - Destroy terraform managed infratstructure.
init - initialize a terraform working directory.
providers - gives the list of providers used in the configuration.
```
```
login - save an API token for terraform cloud
logout - remove credentials
show - inspect terraform state
validate - validates terraform files against any files.
```
```
state - used for state management.
state list list resources within a terraform state
0.13upgrade - automatically migrate.
```
## Terraform Providers
major coud providers:
- [x] AWS
- [x] Azure
- [x] GCP
- [x] Alibaba Cloud
## tf
provider "aws" {<br></br>
  access_key = "ACCESS_KEY_HERE"<br></br>
  secret_key = "SECRET_KEY_HERE"<br></br>
  region     = "us-east-1"<br></br>
}<br></br>

Save this code and in the same directory :file_folder: adn write the following commands

>terraform init <br></br>
>terraform plan<br></br>
>terraform apply<br></br>
What if we destry the tfstate file build after that or what if we terminate the instance from the console....that is where the kuberneted comes into place.<br></br>
>terraform destroy<br></br>












