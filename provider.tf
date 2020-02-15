#configure AWS provider with static credentials
provider "aws" {
access_key = "AKIASPHVFZHNGCLOWZWP"
secret_key = "gUcW6swhZVdczOqXKMa46i32WadjqMlhfIRD/6sm"
region = "us-east-2b"
}

#create resource group/VPC
resource "aws_instance" "example" {
ami = "ami-0182e552fba672768"
instance_type = "t2.micro"
}

#create a virtual network within resource group

#configure Azure provider
provider "azurerm" {
	version = "=1.43.0"
	}
	
