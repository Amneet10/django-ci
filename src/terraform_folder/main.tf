provider "aws" {
  region = "ca-central-1"  # Change this to your desired region
}

resource "aws_instance" "webserver" {
  ami           = "ami-05d4121edd74a9f06"  # Change this to your desired AMI ID
  instance_type = "t2.micro"      # Change this to your desired instance type
  key_name      = "jenkins-git-server-key" # Change this to your key pair name

  tags = {
    Name = "django-ec2"
  }
}
