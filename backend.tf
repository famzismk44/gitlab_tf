terraform {
  backend "s3" {
    bucket = "mygitlab-testbucket"
    key    = "state"
    region = "us-east-1"
  }
}
