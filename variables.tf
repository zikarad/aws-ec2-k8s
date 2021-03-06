variable "domain_name" { default = "radekzika.cloud" }

variable "prefix" { default = "single-az" }
variable "stage" { default = "poc"}

variable "vpc_cidr" { default = "10.2.0.0/16"}

variable "subnets" {
    type = "list"
    default = ["10.2.1.0/24", "10.2.2.0/24", "10.2.3.0/24"]
}

variable "clname" {
  description = "Kubernetes Test Cluster"
  default = "ktc"
}

/* AWS */
variable "ami" {
  # EU-CENTRAL-1 => CentOS 7
  default = "ami-077c0308fba3bc548"
}

variable "region" { default = "eu-central-1" }
variable "zone"   { default = "a" }

variable "sshkey_path" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "route53zone" {}

variable "host-size" { default = "t3.medium" }

variable "hostcount" { default = 3 }

variable "sshkey_name" { default = "aws_gen" }
