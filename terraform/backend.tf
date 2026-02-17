terraform {
  backend "s3" {
    bucket         = "my-unique-terraform-state-bucket-123"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "tf-state-locks"
    encrypt        = true
  }
}
