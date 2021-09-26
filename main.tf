module "launching_os" {
source = "github.com/kmsatyam/instance_ebs_volume_resources?ref=v0.0.1"
instance_type                 = var.instance_type
availability_zone             = var.availability_zone
vpc_security_group_ids        = var.vpc_security_group_ids
key_name                      = var.key_name
disk_name                     = var.disk_name
ami_id                        = var.ami_id
disk_size                     = var.disk_size
} 


