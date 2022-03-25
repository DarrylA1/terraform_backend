terraform {
  backend "s3" {
    bucket = "darryl-talent-academy-686520628199-tfstates"
    key    = "Users/darryl.avery/Documents/Cloudreach/terraform_training/Terraform_training"
    dynamodb_table = "terraform-lock"
  }
}
