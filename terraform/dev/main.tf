module instance1 {
  source = "../modules/EC2"
  name          = "ubuntu1"
  key_pair_name = "frankfurt-key"
  ami           = "ami-03e08697c325f02ab"
  instance_type = "t2.micro"
}

module instance2 {
  source = "../modules/EC2"
  name          = "ubuntu2"
  key_pair_name = "frankfurt-key"
  ami           = "ami-03e08697c325f02ab"
  instance_type = "t2.micro"
}
