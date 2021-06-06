terraform {
  backend "s3" {
    bucket = "hackathon-fiap-76aoj-grupo3-novo"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}