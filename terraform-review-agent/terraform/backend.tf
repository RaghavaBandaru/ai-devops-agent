terraform {
  backend "s3" {
    bucket       = "raghava-ai-devops-state"
    key          = "ecs/serverless/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}