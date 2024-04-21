/**********************************************************
  # Configure S3 Backend
**********************************************************/

terraform {
  backend "s3" {
    bucket         = "devops-terraform-learning-ionut"
    key            = "devops-terraform-learning-ionut.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "devops-terraform-learning-ionut"
  }
}