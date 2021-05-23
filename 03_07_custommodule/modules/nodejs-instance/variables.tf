variable "ami_id" {
    description = "The ID of the NodeJS AMI to deploy"
    default = "ami-0d5eff06f840b45e9"
}

variable instance_count {
  type = number
  default = 1
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "subnet_cidr" {
  default = "172.16.0.0/24"
}

variable environment_tags {
    type = map(string)
}