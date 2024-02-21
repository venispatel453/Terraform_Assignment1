
# EC2 Instance creation by Terraform 

This project utilizes Terraform to provision an EC2 Instance on AWS  


## Overview
The goal of this project is to automate the provisioning of an EC2 instance using Terraform. By defining infrastructure as code, we can ensure consistent and reproducible deployments.

## Prerequisites
- We should have installed Terraform on our local machine
- we should have an AWS account installed and configured it through command prompts. 
## Usage

1. **Initialize the Terraform directory**:

    ```bash
    terraform init
    ```
    ![terraform init](Images\Init.png)

2. **Validate Terraform Configuration**:

    ```bash
    terraform validate
    ```

    ![terraform validate](Images\Validate.png)

3. **Review and Customize Configuration**:
   
   Review the `main.tf`, `resources.tf`, and `network.tf` files to understand the configuration parameters. Customize these files according to your requirements, such as instance type, AMI, security groups, etc.

4. **Apply Terraform Changes**:

    ```bash
    terraform apply
    ```
    ![terraform apply](Images\apply.png)
   This command will create the specified EC2 instance and associated resources on AWS.Here we can see the Instance has been created. 

   ![terraform Instance](Images\Instance_Created.png)

5. **Destroy Resources**:

   Once you're done with the resources, it's important to destroy them to avoid unnecessary costs. Use the following command:

    ```bash
    terraform destroy
    ```
    ![terraform Destroy](Images\Destroy.png)

## File Structure

- **`main.tf`**: Contains the main Terraform configuration and required providers.
- **`resources.tf`**: Defines resources such as the EC2 instance and associated security groups.
- **`network.tf`**: Specifies network configurations for the EC2 instance.
- **`README.md`**: Documentation for the project.
