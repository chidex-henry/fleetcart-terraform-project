# terraform-projects

I hosted and deployed a dynamic E-commerce website on AWS with Terraform. Terraform is an open-source infrastructure as code (IaC) tool used by users to create, change, and improve infrastructure. Using the Reference Architecture below, I created AWS services using Terraform. The AWS services created in this project includes, VPC with public and private subnets, NAT gateways, security groups, Relation Database Services (RDS), ALB, Simple Notification Service (SNS), ASG, and route 53.

According to the reference architecture, the deployed processes and stages are summarized as follows: 

1.	GitHub Repository to store terraform infrastructures was created and cloned to my desktop. Changes pushed from local Repository to remote repository 
2.	An IAM user with programmatic access was created (access and secret access keys). Terraform used this IAM user’s credentials to create resources in the AWS environment. A permission policy was attached to this user directly 


            
