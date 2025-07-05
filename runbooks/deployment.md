# 🧰 Deployment Runbook

## ☁️ Objective

Deploy a containerized application to AWS using Terraform-managed ECS Fargate and GitHub Actions-based CI/CD.

## 🛠️ Prerequisites

- AWS CLI configured
- Terraform installed
- GitHub Actions secrets (if deploying for real)

## 🧪 Steps

1. `cd terraform/`
2. `terraform init`
3. `terraform apply`
4. Push code to `main` branch to trigger GitHub Actions pipeline

## 📈 Outputs

- ECS cluster and service provisioned
- RDS PostgreSQL created
- ALB available at: `https://<output-from-terraform>`
