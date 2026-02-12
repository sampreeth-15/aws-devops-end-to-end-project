# AWS DevOps End-to-End Project

## Project Overview
This project demonstrates an end-to-end DevOps implementation on AWS.
It covers infrastructure provisioning, application deployment using
containers, monitoring, and basic DevSecOps practices.

## Architecture Diagram
![Architecture](diagrams/architecture.png)

## Tools & Technologies
- AWS (EC2, VPC)
- Terraform (Infrastructure as Code)
- Docker & Docker Compose
- Prometheus & Grafana
- Trivy
- SonarQube
- GitHub

## Repository Structure
terraform/   -> AWS infrastructure provisioning  
app/         -> Frontend and backend microservices  
monitoring/  -> Monitoring & alerting configuration  
devsecops/   -> Security scan reports  
diagrams/    -> Architecture diagrams  
screenshots/ -> Execution proof  

## Implementation Flow
1. Provision AWS infrastructure using Terraform
2. Deploy Dockerized microservices
3. Configure monitoring using Prometheus and Grafana
4. Perform security scanning using Trivy and SonarQube

## Project Status
Step 2 completed – repository structure and documentation ready.
Trigger CI test

