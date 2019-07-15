# CommandLine Variables
variable "AWS_ACCESS_KEY" {}         # TF_VAR_AWS_ACCESS_KEY system variable
variable "AWS_SECRET_KEY" {}         # TF_VAR_AWS_SECRET_KEY system variable

# variables
variable "AWS_REGION" {
  default = "eu-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
