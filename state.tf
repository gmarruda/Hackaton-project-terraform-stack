terraform {
  backend "s3" {
    bucket = "hackaton-fiap-22cld-cgip"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}