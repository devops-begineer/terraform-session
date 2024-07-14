provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source        = "./modules/ec2_instance"
  ami_id        = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  instance_name = "MyFirstInstance"
}

output "created_instance_id" {
  value = module.ec2_instance.instance_id
}
