variable "instance_count" {
  default = 2
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "awsdevops-lokesh"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-0743f105d738afe6a"
}
