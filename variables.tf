variable "aws_region" {
  type        = string
  description = "The AWS region in which to create resources"
}
variable "aws_profile" {
  type        = string
  description = "The AWS cred profile name to utilize for authentication"
}
variable "ami_id" {
  description = "Value of the Amazon Linux AMI"
  type        = string
  default     = "ami-0230bd60aa48260c6"
}
variable "instance_type" {
  description = "Value of the instance type"
  type        = string
  default     = "t2.micro"
}
