terraform {
  backend "s3" {
    bucket         = "elimimi0926"
    key            = "Talent-Academy/labs/training-blue-green-lab/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}