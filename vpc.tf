provider "aws" {
   access_key = "AKIAWIMX3MIVEQPOPM4H"
   secret_key = "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"
    region = "us-east-1"
}
resource "aws_vpc" "main" {
    cidr_block = "10.0.0.0/16"
    
    tags = {
      "Name" = "vpc-1tv"
    }
}