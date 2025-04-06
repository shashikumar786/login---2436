# aws provider info
provider "aws" {
    region="us_west_1b"
    access_key=var.aws_access_key
    secret_key=var.aws_secret_key
}