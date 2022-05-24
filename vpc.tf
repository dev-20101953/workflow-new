provider "aws" {
   access_key = "AKIA3KXY5IFCNBEWUDMH"
   secret_key = "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"
    region = "us-east-1"
}
resource "aws_vpc" "main" {
    cidr_block = "10.0.0.0/16"
    
    tags = {
      "Name" = "vpc-1tv"
    }
}
