# 3-tier-architecture-Proof of concept

This project is used to automate the process of a three tier architecture in AWS. I have the Main.tf which is executed through the CI and CD pipelines in AWS.

The code does the following:

1. Creates a VPC with the CIDR block provided in the region you want.
2. Creates web subnets, 
3. Creates Web Public Subnet.
4. Creates Application Public Subnet.
5. Creates Database Private Subnet
6. Creates Internet Gateway
7. Creates Web layber route table
8. Creates Web Subnet association with Web route table
9. Creates EC2 Instance
10. Creates Web Security Group
11. Creates Application Security Group
12. Creates Database Security Group

#Deployment - 
1. checkout repo
2. make sure terraform installed 
3. execute below commands
  - terraform init
  - terraform plan
  - terraform validate
  - terraform apply


Configured backend to maintain the workspace wise state file in AWS S3 with rescrited access.