# Terraform
launching an Ec2 instance using terraform (basic HCL)

AWS EC2 Instance Provisioning Using Terraform

**Overview**

This project demonstrates how to provision an Amazon EC2 instance on AWS using Terraform.
Terraform is an Infrastructure as Code (IaC) tool that allows you to define, provision, and manage cloud infrastructure using configuration files.
This is a basic Terraform implementation using the AWS provider and EC2 resource.

**Technologies Used**

* Cloud Provider: Amazon Web Services (AWS)
* IaC Tool: Terraform
* AWS Service: Amazon EC2
* Language: HashiCorp Configuration Language (HCL)

**Project Structure**

terraform-ec2/
│
├── main.tf
└── README.md

**Prerequisites**

Before executing this Terraform configuration, ensure you have:

* An active AWS account.
* AWS CLI installed.
* Terraform installed.
* AWS credentials configured.
* Appropriate IAM permissions to create EC2 instances.

**Terraform Configuration**

The configuration contains:

1. AWS Provider
Defines AWS as the cloud provider and specifies the deployment region.
2. EC2 Instance Resource
Uses the aws_instance resource to provision an EC2 instance in AWS based on the configured AMI and instance type.

**How to Execute**

Step 1: Clone the repository
git clone <YOUR_REPOSITORY_URL>
cd terraform-ec2

Step 2: Initialize Terraform
terraform init
Downloads the required provider plugins and initializes the working directory.

Step 3: Validate the configuration
terraform validate
Checks the Terraform configuration for syntax and configuration errors.

Step 4: Review the execution plan
terraform plan
Displays the infrastructure changes Terraform intends to make.

Step 5: Provision the EC2 instance
terraform apply
Review the execution plan and confirm with yes when prompted.

Step 6: Destroy the infrastructure
terraform destroy
Removes the infrastructure created by this Terraform configuration.

**Important Notes**

* Ensure AWS credentials are configured before running Terraform.
* Verify the AWS region and AMI ID before deployment.
* EC2 instances may incur AWS charges.
* Always destroy resources when they are no longer required.
* Never commit AWS access keys, secret keys, or sensitive credentials to GitHub.

**Future Enhancements
The following improvements can be added in future versions:**

* Implement Terraform input variables.
* Add Terraform output values.
* Use separate variables.tf and outputs.tf files.
* Configure security groups.
* Implement SSH key pair configuration.
* Create reusable Terraform modules.
* Integrate remote state management using Amazon S3.

Author

Created as part of my hands-on learning journey with Terraform and AWS
