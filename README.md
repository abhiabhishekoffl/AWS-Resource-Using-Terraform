# AWS-Terraform
Resources describe infrastructure objects in Terraform configurations.
----------------------------------------------------------------------------------------------------------------------------------------------------------

👉 What is Terraform?

Terraform is an open-source infrastructure as code (IaC) tool that enables you to define and manage AWS resources using declarative configuration files. By writing configuration files in HashiCorp Configuration Language (HCL), you can specify the desired state of your AWS infrastructure. Terraform automates the process of creating, updating, and deleting AWS resources like EC2 instances, VPCs, S3 buckets, RDS databases, and more.


※ The process typically involves the following steps:

⁕ Install Terraform: Ensure Terraform is installed on your system.

⁕ Write Configuration Files: Define AWS resources using HCL in .tf files, specifying resource types, configurations, and provider details (like the AWS access key).

⁕ Initialize Terraform: Use terraform init to initialize the project and download the necessary AWS provider plugins.

⁕ Plan Infrastructure Changes: Run terraform plan to preview changes that Terraform will make to the AWS environment.

⁕ Apply Changes: Use terraform apply to create or modify resources in AWS as defined in your configuration.

⁕ Manage Resources: Terraform tracks resource state using a state file, allowing you to manage lifecycle events (create, update, delete) across multiple deployments.
