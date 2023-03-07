terraform {
  backend "s3" {
    bucket = "tnorato-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
