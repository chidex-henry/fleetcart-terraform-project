# terraform-projects

I hosted and deployed a dynamic e-commerce website on AWS with Terraform. Terraform is an open-source infrastructure as code (IaC) tool users use to create, change, and improve infrastructure. Using the Reference Architecture below, I created AWS services using Terraform. The AWS services created in this project include VPC with public and private subnets, NAT gateways, security groups, Relation Database Services (RDS), ALB, Simple Notification Service (SNS), ASG, and Route 53.

According to the reference architecture, the deployed processes and stages are summarized as follows: 

1.	GitHub Repository to store terraform infrastructures was created and cloned to my desktop. Changes pushed from the local Repository to the remote repository 
2.	An IAM user with programmatic access (access and secret access keys) was created. Terraform used this IAM user’s credentials to create resources in the AWS environment. A permission policy was attached to this user directly 

![image](https://github.com/chidex-henry/terraform-projects/assets/77998377/88c0685c-efa7-4380-9f4e-a6bf68d13f40)

 ![image](https://github.com/chidex-henry/terraform-projects/assets/77998377/f879f9ce-37b5-4523-a1b0-e1a7e5e66098)

  ![image](https://github.com/chidex-henry/terraform-projects/assets/77998377/6e5520e1-c7df-47ba-83e4-53c1b02ffcee)

3.	Created a named profile for the IMA user that allowed Terraform to use the user’s credentials to authenticate with our AWS environment 
4.	AWS credentials configured and authenticated terraform with AWS. This allowed Terraform to create resources in our AWS environment
5.	An S3 bucket was created to store the terraform state file. The state file is a JSON file that stores information about the infrastructure configurations. The file is named terraform.tfstate and is stored in the S3 bucket
![image](https://github.com/chidex-henry/terraform-projects/assets/77998377/0c7af3a5-f6bc-4fd2-b261-b7884ffe88fe)

6.	Infrastructure is provisioned with terraform and the entire process is visualized in an AWS cloud environment, detailing the setup of VPCs, Subnets, Nat-Gateways, Security Groups, MySQL RDS, ALB, SNS topic, Route-53, and Record Set in Route-53
7.	An Auto-Scaling Group provisioned to dynamically create EC2 Instances to make the website highly available, scalable, fault-tolerant, and elastic  
8.	Finally, an output was created to print out all the attributes and to access the website URL using the registered domain name. The deployed website is shown below

![image](https://github.com/chidex-henry/terraform-projects/assets/77998377/a2542274-f02f-434c-aeff-86f7fa0c91cc)

<img width="481" alt="image" src="https://github.com/chidex-henry/terraform-projects/assets/77998377/f2e983fe-e529-4592-8dd4-96be4f2858fb">





