# Instructions

This module creates the Amazon instance, creates a EBS volume then finally attach to created instance.

# repo-name

Give summary of repo purpose here and provider links to resources used o Terraform website, e.g. for aws_instance - https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance

# Examples

```hcl
module "example" {                 
  source                        = "github.com/kmsatyam/instance_ebs_volume_resources?ref=v0.0.1"
  instance_type                 = var.instance_type
  availability_zone             = var.availability_zone
  vpc_security_group_ids        = var.vpc_security_group_ids
  key_name                      = var.key_name
  disk_name                     = var.disk_name
  ami_id                        = var.ami_id
  disk_size                     = var.disk_size

}

```

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.14.0 |
| aws | >= 3.20.0 |

## Providers
```hcl
provider "aws" {
  profile = "default"
  region = "ap-south-1"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| ami\_id | n/a | `string` | <pre> "ami-0447a12f28fddb066" </pre> | yes |
| instance\_type | n/a | `string` | <pre> "t2.micro" </pre> | yes |
| availability\_zone | n/a | `string` | <pre> "ap-south-1b" </pre> | yes |
| vpc\_security\_group\_ids | n/a | `list` | <pre> ["default"] </pre> | yes |
| key\_name | n/a | `string` | <pre> "redhat-key" </pre> | yes |
| disk\_size | n/a | `number` | <pre> 1 </pre> | yes |
| disk\_name | n/a | `string` | <pre> "/dev/sdd" </pre> | yes |


<!--- END_TF_DOCS --->
