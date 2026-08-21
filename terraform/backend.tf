terraform {
  backend "s3" {
    bucket       = "tf-lab-state-bucket-fri210826"
    key          = "lab/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
