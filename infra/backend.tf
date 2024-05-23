terraform {
  backend "s3" {
    bucket                  = "buildrun-sa-east-1-terraform-s3-statefile"
    dynamodb_table          = "buildrun-terraform-state-lock"
#     key                     = "terraform-baseline-project"
    region                  = "sa-east-1"
#     profile                 = "terraform"
#     shared_credentials_file = "~/.aws/credentials"
  }
}