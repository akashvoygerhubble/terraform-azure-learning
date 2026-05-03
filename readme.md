# 🌍 Terraform Azure Learning Journey

## About This Repo
Learning Terraform with Azure - documenting my progress.

---

## What I Have Learned

### Terraform Basics
- [x] What is Terraform
- [x] What is IaC (Infrastructure as Code)
- [x] Types of IaC tools
- [x] How Terraform helps
- [x] HCL (HashiCorp Configuration Language)
- [x] Terraform Commands

### Terraform Commands
| Command | Purpose |
|---|---|
| terraform init | Downloads providers |
| terraform plan | Preview changes |
| terraform apply | Create resources |
| terraform destroy | Delete resources |
| terraform validate | Check syntax |
| terraform fmt | Format code |

---

## Labs Completed

### Lab 1 - Azure Storage
Resources created:
- Azure Resource Group
- Azure Storage Account
- Azure Storage Container
- Azure Storage Blob

---

## How to Use

1. Clone this repo
2. Copy example file: `cp terraform.tfvars.example terraform.tfvars`
3. Fill in your real values in `terraform.tfvars`
4. Run `terraform init`
5. Run `terraform plan`
6. Run `terraform apply`

---

## Security
- All credentials are in `terraform.tfvars` which is gitignored
- Never commit real credentials to GitHub
