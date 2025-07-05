# aws-cloud-migration-terraform-ecs-demo
nfrastructure-as-Code example for migrating a monolithic web application to AWS using Terraform, ECS Fargate, and GitHub Actions. This repo demonstrates real-world patterns for cloud-native deployments including scalable architecture, CI/CD automation, observability with CloudWatch and X-Ray, and security best practices with IAM, WAF, and Shield.

# 🏥 AWS Cloud Migration – Terraform + ECS + GitHub Actions

This repo simulates a real-world cloud migration of a monolithic web application to AWS using Infrastructure as Code, CI/CD automation, observability, and best-practice security.

## 🔧 Technologies

- Terraform (modular IaC)
- AWS ECS Fargate
- GitHub Actions CI/CD
- Docker
- AWS RDS, ALB, CloudWatch, WAF, X-Ray

## 📦 Folder Structure

- `terraform/` - Main IaC logic
- `modules/` - Reusable Terraform components
- `docker/` - Dockerfile for containerized legacy app
- `.github/workflows/` - CI/CD pipeline config
- `runbooks/` - Markdown deployment guide
- `diagrams/` - Architecture (optional)

## 🚀 Use Case

> A Fortune 500 healthcare client needed to modernize their legacy on-prem Java web app. This project demonstrates how it was containerized, deployed on ECS Fargate, monitored with CloudWatch, secured with IAM/WAF, and automated with GitHub Actions.

## 📊 Outputs

- ECS Cluster Name
- ALB DNS Endpoint
- RDS Endpoint
