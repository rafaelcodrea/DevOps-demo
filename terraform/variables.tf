variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "ami_id" {
  description = "AMI ID pentru Amazon Linux 2023 in eu-west-1"
  type        = string
  default     = "ami-0905a3c97561e0b69"
}

variable "instance_name" {
  description = "Numele instantei EC2"
  type        = string
  default     = "devops-interview-demo"
}