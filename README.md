# This assignment I try my best to create terraform code for basic aws sources

## File structure for the assignment

<pre>
project-root/
├── modules/                     # Reusable, generic Terraform modules
│   └── <module-name>/          # Example: vpc/, ec2/, s3/, etc.
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
│
├── environments/
│   ├── dev/                    # Dev environment configuration
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── outputs.tf
│   │   ├── provider.tf
│   │   ├── versions.tf
│   │   └── terraform.tfvars
│   │
│   └── prod/                   # Prod environment configuration
│       ├── main.tf
│       ├── variables.tf
│       ├── outputs.tf
│       ├── provider.tf
│       ├── versions.tf
│       └── terraform.tfvars
│
├── main.tf                     # Entry point, usually calls modules
├── variables.tf                # Input variables
├── outputs.tf                  # Output values
├── provider.tf                 # Provider configuration
├── versions.tf                 # Terraform and provider version constraints
├── terraform.tfvars            # Default values for input variables
├── .gitignore                  # Ignore Terraform state & local files
└── README.md                   # Documentation and assignment result
</pre>

## Summary Table

| Folder/ File       | Purpose                                       |
| ------------------ | --------------------------------------------- |
| modules/           | Reusable, generic Terraform modules           |
| environments/dev/  | Dev environment configuration, calls modules  |
| environments/prod/ | Prod environment configuration, calls modules |
| main.tf            | Entry point, calls modules                    |
| variables.tf       | Input variables                               |
| outputs.tf         | Output values                                 |
| provider.tf        | Provider configuration                        |
| versions.tf        | Terraform and provider version constraints    |
| terraform.tfvars   | Environment-specific variable values          |
| .gitignore         | Ignore state and local files                  |
| README.md          | Documentation and assignment result           |

1. Create README.md

This file outlines the details of this assignment and provides the detailed steps and final result for submission

2. Create versions.tf in the folder environments/dev/

Defining the Terraform version is not strictly required, but it is considered a best practice. It helps ensure compatibility, prevents breaking changes, and makes the codebase more reproducible and reliable across different environments

3. Create provider.tf in the folder environments/dev/

The provider is defined to tell Terraform which platform to use for creating resources in my assignment

4. Create vpc.tf file and configure the vpc resources

- Vpc with the CIRD Block IP
- Internet Gateway
- Public Subnet

5. Create main.tf in the folder environments/dev/

6. Create the latest Amazon Linix 2023 AMI
