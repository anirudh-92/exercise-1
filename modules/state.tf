terraform{
    backend "s3" {
        bucket = "aws-ci-cd-pipeline-poc"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
        shared_credentials_file = "$HOME/.aws/credentials"
    }
}
