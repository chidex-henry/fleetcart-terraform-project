#vpc variables 
# for vpc cidr block 
variable "vpc_cidr" {
    default        = "10.0.0.0/16"
    description    = "vpc cidr block"
    type           = string

}


#variable for the public subnet in AZ1
variable "public_subnet_az1_cidr" {
    default        = "10.0.0.0/24"
    description    = "public subnet az1 cidr block"
    type           = string

}


#variable for the public subnet in AZ2
variable "public_subnet_az2_cidr" {
    default        = "10.0.1.0/24"
    description    = "public subnet az2 cidr block"
    type           = string

}


#variable for the private app subnet in AZ1
variable "private_app_subnet_az1_cidr" {
    default        = "10.0.2.0/24"
    description    = "private app subnet az1 cidr block"
    type           = string

}


#variable for the private app subnet in AZ2
variable "private_app_subnet_az2_cidr" {
    default        = "10.0.3.0/24"
    description    = "private app subnet az2 cidr block"
    type           = string

}



#variable for the private data subnet in AZ1
variable "private_data_subnet_az1_cidr" {
    default        = "10.0.4.0/24"
    description    = "private data subnet az1 cidr block"
    type           = string

}


#variable for the private data subnet in AZ2
variable "private_data_subnet_az2_cidr" {
    default        = "10.0.5.0/24"
    description    = "private data subnet az2 cidr block"
    type           = string

}

#security group variable 
variable "ssh_location" {
    default        = "0.0.0.0/0"
    description    = "the ip address that can ssh into the ec2 intances"
    type           = string

}

#rds variables
variable "database_snapshot_identifier" {
    default        = "arn:aws:rds:us-east-1:542800976448:snapshot:dev-rds-db-snapshot"
    description    = "the database snapshot arn"
    type           = string

}

#rds instance class variables
variable "database_instance_class" {
    default        = "db.t2.micro"
    description    = "the database instance type"
    type           = string

}

#identifier variable 
variable "database_instance_identifier" {
    default        = "dev-rds-db"
    description    = "the database instance identifier"
    type           = string

}

#multi AZ deployement variable
variable "multi_az_deployment" {
    default        = false
    description    = "create a stanby db instance"
    type           = bool

}

#application load balancer variable 
variable "ssl_certificate_arn" {
    default        = "arn:aws:acm:us-east-1:542800976448:certificate/b09c5ccc-562d-4c4b-9a80-872b5542f277"
    description    = "ssl certificate arn"
    type           = string

}

#sns topic variable 
variable "operator_email" {
    default        = "chidex.ukaegbu4real@gmail.com"
    description    = "a valid email address"
    type           = string

}

#auto scaling group variable
variable "launch_template_name" {
    default        = "dev-launch-template"
    description    = "name of the launch template"
    type           = string

}
