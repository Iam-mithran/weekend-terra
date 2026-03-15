module vpc {
  source = "../../modules/vpc"
  vpc_cidr = "11.0.0.0/16"
  subnet_cidr = "11.0.1.0/24"
  subnet_az = "ap-south-1a"
  env = "dev"
}

# Dummy line
module ec2 {
  source = "../../modules/ec2"
  ami_id  = "ami-0f559c3642608c138"
  ins_type = "t2.micro"
  sub_id = module.vpc.subnet_id
  ec2_count = 0
  environment = "dev"
}