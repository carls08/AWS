provider "aws" {
region = "us-east-1"
access_key = "AKIA3QTMSHYXTHHJHUGD"
secret_key = "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"
}

resource "aws_instance" "server_app" {
    ami ="ami-053b0d53c279acc90"
    instance_type = "t2.micro"

}