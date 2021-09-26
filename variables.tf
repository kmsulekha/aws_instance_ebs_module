variable "ami_id" {
  type        = string
  default     = "ami-0447a12f28fddb066"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}

variable "availability_zone" {
  type        = string
  default     = "ap-south-1b"
}

variable "vpc_security_group_ids" {
  type        = list
  default     = ["default"]
}

variable "key_name" {
  type        = string
  default = "redhat-key"
}

variable "disk_size" {
  type        = number
  default = 1
}

variable "disk_name" {
  type        = string
  default =  "/dev/sdd"
}