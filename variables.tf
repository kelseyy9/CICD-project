variable "AWS_ACCESS_KEY" {
    type = string
    sensitive = true
}
variable "AWS_SECRET_KEY" {
    type = string
    sensitive = true
}

variable "aws_region" {
    description = "AWS default region"
    type = string
    default = "us-east-2"
}

