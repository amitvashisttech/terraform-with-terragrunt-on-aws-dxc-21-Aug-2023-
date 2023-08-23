variable "ec2_instance_type" {
  description = "Variable for EC2 Instance Type"
  default     = "t2.micro"
  type        = string
}

variable "ec2_instance_count" {
  description = "Variable for EC2 Instance Count"
  default     = 1
  type        = number
}

variable "ec2_instance_name" {
  description = "Variable for EC2 Instance Name Tag"
  default     = "Test-VM"
  type        = string
}


variable "project-name" {
  default = "Terraform-Demo"
}

variable "region" {
  default = "us-east-2"
}