instance_type = "t2.medium"

key_name = "terraform"

ami = "ami-085b0a9d40a107710" #Use Centos7  image

vpc_id = "vpc-5d0e3d35"

user = "centos"

ssh_key_location = "~/.ssh/id_rsa" #Import pub key pair to aws as "terraform"

zone_id = "Z2539G0RNAFS5S" #Add hosted DNS zone ID here

domain = "uzbozor.com"
