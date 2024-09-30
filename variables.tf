
# variable "region" {
#   description = "AWS region"
#   type        = string
# }

# variable "profile" {
#   description = "AWS profile"
#   type        = string
# }

# variable "access_key" {
#   description = "AWS access key"
#   type        = string
# }

# variable "secret_key" {
#   description = "AWS secret key"
#   type        = string
# }

variable "key_name" {
  description = "Name of the key pair"
  type        = string
}

variable "public_key" {
  description = "Public key material of the key pair"
  type        = string
}