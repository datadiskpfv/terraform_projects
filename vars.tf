# CommandLine Variables
variable "AWS_ACCESS_KEY" {}         # TF_VAR_AWS_ACCESS_KEY system variable
variable "AWS_SECRET_KEY" {}         # TF_VAR_AWS_SECRET_KEY system variable

# variables
variable "AWS_REGION" {
  default = "eu-west-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0cfee17793b08a293"
    us-west-2 = "ami-0b37e9efc396e4c38"
    eu-west-2 = "ami-0cbe2951c7cd54704"
  }
}
