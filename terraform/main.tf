terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
    
  }


  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-west-1"
  alias = "ncali-region"
}
resource "aws_instance" "web" {
  ami           = "ami-085284d24fe829cd0"
  instance_type = "t2.micro"

  tags = {
    Name = "N_Jenkins"
  }
  provider = aws.ncali-region
}
