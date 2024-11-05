bucket_name = "python-terraform-state-987654321"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDgUqNdB2VDTBqm0fYzQ1btKovFkEqBnS4AORRkVFjiA4U5wUl5vBMgNc5ZsVmQZFYS2KPcBjiL7ZxZzN+RDB7Nbs64PAdw9v2G4lk0UekEmNyXnxyyyS7Y0/IRGu/oCLUOMrEQrbsKrfBWyl6BzHN4KmIqr1UrwDnx0xUn+IBb3gWnrlYLvkjfs3/3ZUhcWlJHl2rdbtiBHcLZsjVApyUHZBY4Jbbtr+70VyoR5ix2OFZHkZmUl3BO+t2JAdibJGA9Hrg/ihY9bTbUDoibZX/9Pil4U4a+Cg49WbAVEfsfTKNJz2feYanCnd9lCQlYkXLvDG408AiVwAdGBEmM/l9CdyWCujvQo20wbJuQtEEm6YJB+UymQJQJbw/GycPusIvqHosvh1wIV3DCe+8mBM71KgK+M6Z9o166uuUc1fWkfM71WGsSszKgNp5I6Bp/leM3Jhfmwt+vtp8sQMvgbsH3qzskgZFz2pKF1BXMGMcWXqzWmwLsCdgoGTBQA8NrUt4IDVX4QWkB4pKpnSp93eEjZjMUb23YTvsXEEZLkdEvWv53a/GApIjh5bHjexDWaW8av32LJ7YdeqU7EIrqK4qauOexZO5vD/C3VfneuXsa21/YHSXavVNJieKgVi/uNuna3jZD+hLmdONhljeO5o/4MCReUzvHbPKdBBeVGIkdKQ== azuread\\ashokkumarniranjan@PB-DEV-03"
ec2_ami_id     = "ami-0084a47cc718c111a"

ec2_user_data_install_apache = ""

domain_name = "terraformdevops.org"