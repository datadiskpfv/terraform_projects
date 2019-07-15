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
