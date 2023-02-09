module instance1 {
  source = "../modules/EC2"
  name          = "ubuntu"
  key_pair_name = "frankfurt-key"
  ami           = "ami-03e08697c325f02ab"
  instance_type = "t2.nano"
}

module instance2 {
  source = "../modules/EC2"
  name          = "amazon"
  key_pair_name = "frankfurt-key"
  ami           = "ami-06c39ed6b42908a36"
  instance_type = "t2.nano"
}
