terraform {
 backend "s3" {
   bucket = "terraform-ssg-rlwjd"
   key = "workspaces-example2/terraform.tfstate"
   region = "us-east-2"
   dynamodb_table = "terraform-locks"
   encrypt = true
 }
}

