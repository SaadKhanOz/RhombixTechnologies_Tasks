# 🚀 Infrastructure as Code (IaC) using Terraform on AWS

This project demonstrates Infrastructure as Code (IaC) using Terraform to provision cloud resources on AWS. It automatically creates an EC2 virtual machine and a security group without manually using the AWS console.

---

## 📌 Project Overview

In this project, we:

- Used Terraform to define infrastructure as code
- Created an EC2 instance (virtual machine) on AWS
- Created a security group to allow SSH access
- Automated cloud resource provisioning
- Practiced DevOps workflow (init → plan → apply → destroy)

---

## 🛠️ Technologies Used

- Terraform
- Amazon Web Services (AWS)
- AWS EC2
- AWS Security Groups
- AWS CLI

---

## 📦 Prerequisites

Before running this project, ensure you have:

- AWS account (Free Tier)
- AWS CLI installed
- Terraform installed
- IAM user with Access Key & Secret Key

---

## ⚙️ Setup Instructions

### 1. Configure AWS credentials

Run the following command:

```bash
aws configure

Then enter the required values:

AWS Access Key ID: YOUR_ACCESS_KEY
AWS Secret Access Key: YOUR_SECRET_KEY
Default region name: us-east-1
Default output format: json
2. Initialize Terraform
terraform init
3. Validate configuration
terraform validate
4. Preview changes
terraform plan
5. Deploy infrastructure
terraform apply

Type yes when prompted.

6. Verify in AWS Console

Go to AWS Console:

Open EC2 Dashboard
Check your running instance
Confirm security group is created
7. Destroy resources (IMPORTANT)

To avoid AWS charges, always run:

terraform destroy

Type yes when prompted.

📂 Project Structure
terraform-aws-iac/
│
├── main.tf
├── README.md
└── screenshots/
    ├── terraform_plan.png
    ├── terraform_apply.png
    └── aws_ec2_instance.png
🧠 What I Learned
Basics of Infrastructure as Code (IaC)
How Terraform interacts with AWS APIs
Automating EC2 and Security Groups
Cloud resource lifecycle management
DevOps workflow using Terraform
🚀 Key Terraform Commands
Command	Purpose
terraform init	Initialize Terraform project
terraform plan	Preview infrastructure changes
terraform apply	Create resources
terraform destroy	Delete resources
👨‍💻 Author

DevOps IaC Project using Terraform and AWS


---

# ⚠️ Important (don’t skip)

✔ NEVER upload real AWS keys  
✔ Always use placeholders like `YOUR_ACCESS_KEY`  
✔ Always run `terraform destroy` after testing  

---

# 🎯 If you want next level upgrade

I can help you turn this into:

🚀 Portfolio-grade DevOps project with:
- variables.tf
- outputs.tf
- remote state (S3 backend)
- Nginx web server auto-deploy
- professional GitHub README with badges

Just tell me 👍
