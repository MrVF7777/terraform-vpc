terraform {
    backend "s3" {
        bucket = "my-jenkins-bucket7777"
        key = "terra/vpc"
        region = "us-east-1"
    }
}
