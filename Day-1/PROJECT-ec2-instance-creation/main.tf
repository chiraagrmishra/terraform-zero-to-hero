provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           ="ami-021a584b49225376d"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id= "subnet-0dbaa7f49b3907a1a"
}
