variable "aws_region" {
    description = "AWS Region Name"
    type = string
    default = "ap-southeast-1"
}

variable "user_name" {
    description = "IAM User Name"
    type = string
    default = "master-vault-admin"
}

variable "inline_po_name" {
    description = "Vault Policy Name"
    type = string
    default = "vault-admin-policy"
}