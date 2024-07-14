# Terraform Guide

## What is Terraform?
Terraform is an open-source Infrastructure as Code (IaC) tool created by HashiCorp. It allows you to define, provision, and manage infrastructure across various cloud providers using a high-level configuration language called HashiCorp Configuration Language (HCL).

## Why Use Terraform?
- **Infrastructure as Code:** Automate the provisioning and management of infrastructure.
- **Version Control:** Track and manage infrastructure changes with version control systems like Git.
- **Scalability:** Easily scale your infrastructure up or down.
- **Consistency:** Ensure consistent infrastructure configurations across environments.
- **Multi-Cloud Support:** Manage infrastructure across multiple cloud providers from a single configuration.

## Key Concepts
### 1. Providers
Providers are plugins that interact with APIs of cloud platforms and other services to manage resources. Example: AWS, Azure, GCP.

### 2. Resources
Resources are the components of your infrastructure, such as EC2 instances, S3 buckets, and databases.
```hcl
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}
