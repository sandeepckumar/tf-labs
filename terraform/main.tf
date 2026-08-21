resource "random_id" "suffix" {
    byte_length = 4
}

resource "aws_s3_bucket" "test" {
    bucket = "tf-lab-test-bucket-${random_id.suffix.hex}"
}