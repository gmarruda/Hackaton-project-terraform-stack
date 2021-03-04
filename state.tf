terraform {
  backend "s3" {
    bucket = "hackathon-fiap-22cld-338614"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}