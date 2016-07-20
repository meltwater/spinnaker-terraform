variable "aws_region" {
  description = "The AWS region to create things in."
  default = "us-east-1"
}

variable "my-aws-account-public-key" {
  description = "Public key to use for the my-aws-account-keypair"
}

variable "spinnaker_amis" {
	default = {
		us-east-1 = "ami-8234fbef"
		eu-west-1 = "ami-03188370"
	}
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
    description = "CIDR for the Public Subnet"
    default = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
    description = "CIDR for the Private Subnet"
    default = "10.0.1.0/24"
}

variable "key_name" {
    description = "SSH Key Name"
    default = "spinnaker-us-east"
}
