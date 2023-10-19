# Terraform

Terraform is an IaC (Infrastructure as Code) software tool that allows you to define & create infrastructures & allows you to deploy them. 

Terraform can provision any resrouces on any service cloud provider with an accessible API.

These are some Terraform projects that have I've configured.<br/>
These projects create & deploy AWS infrastructures using HCL scripts.

<hr/>

I will begin by explaining what every file in each folder does:

<b><i>main.tf:</i></b> this file is the main configuration file of your desired infrastructure,<br/>this is where the resource declarations are written.

<b><i>variables.tf:</i></b> This file is used to declare the variables that will be used in your main.tf,<br/>allowing your infrastructure to be flexible & reusable.

<b><i>terraform.tfvars.tf:</i></b> This file is used to set variable values for your Terraform configuration.<br/>It allows you to customize your infrastructure without modifying the main configuration files.

<hr/>

<h3><b><i>Prerequisistes:</i></b></h3>

1. AWSCLI must be installed on where your Terraform is running with your AWS aacount configured to provision resources to

![aws-config](https://github.com/Semir-Devops/Terraform/assets/144611511/33054e4f-e00f-478a-b29d-0d6062335252)

2. To use Terraform, you must install Terraform on a local or server machine,<br/>I've installed Terraform on my local Windows machine using a manual installation package<br/>
<b>TIP:</b> Depending on your installation method, you might have to add terraform binary file as a variable PATH on your machine,<br/> Refer to the <a href="https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli">Terraform Documentation</a>

<hr/>

We must now understand what Terraform commands are required:
(These commands must be run within a directory that a main.tf exists.)

<b>Terraform init:</b> the first command you run when starting a new Terraform project or when adding new providers to an existing project.<br/>

<b>Terraform plan:</b> used to create an execution plan.<br/>It shows what actions Terraform will take when terraform apply is run, without actually making any changes to the infrastructure.

<b>Terraform apply:</b> used to apply the changes defined in your configuration files to the actual infrastructure.

<b>Terraform destroy:</b> reads the configuration & destroys all the resources, but it will ask for confirmation before doing so.<br/>
> [!IMPORTANT]  
> There are no rollback options with Terraform so make sure your files/resources are backed up if needed before you destroy.

<hr/>

We are finally ready to run our scripted infrastructures, below is an ECS cluster (in my repo) created from Terraform:

<img width="527" alt="tf-ecs-apply" src="https://github.com/Semir-Devops/Terraform/assets/144611511/2642310d-0fcb-449c-85e1-3cb2afe06075">

<br/>
<br/>

The ECS cluster on AWS:

<br/>
<img width="614" alt="tf-ecs-ccluster" src="https://github.com/Semir-Devops/Terraform/assets/144611511/d7cc4961-1449-4a8d-8ed9-a6b954f78f8c">

