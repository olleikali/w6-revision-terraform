terraform {
  backend "s3" {
    bucket         = "week6-ao-bucket-terraform"
    key            = "dev/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-lock-AO"
    encrypt        = true
  }
}
