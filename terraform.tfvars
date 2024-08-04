virginia_cidr = "10.10.0.0/16"
lista_subnets = [ "10.10.0.0/24", "10.10.1.0/24" ]

tags = {
  "env": "Dev"
  "owner": "Steven"
  "cloud": "aws"
  "IAC": "terraform"
  "IAC_Version": "1.9.2"
  "project" = "ceberus"
  "region" = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0" #aqui debería la ip publica de nuestra máquina.

ec2_specs = {
  "ami" = "ami-0b72821e2f351e396"
  "instance_type" = "t2.micro"
}

enabled_monitoring = 0

ingress_port_list = [ 22, 80, 443 ]