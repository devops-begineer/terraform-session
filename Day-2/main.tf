resource "aws_instance" "simran" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
    key_name = var.key_pair_value

    tags = {
    Name = "Simran"
    }
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_value
}
