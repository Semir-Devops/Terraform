# Terraform

Terraform is an IaC (Infrastructure as Code) software tool that allows you to define and create infrastructures & allows you to deploy them. 

Terraform can provision any resrouces on any service cloud provider with an accessible API.

These are some Terraform projects that have I've configured.<br/>
These projects create and deploy AWS infrastructures using HCL scripts.

<hr/>

I will begin by explaining what every file in each folder does:

<b><i>main.tf:</i></b> this file is the main configuration file of your desired infrastructure,<br/>this is where the resource declarations are written.

<b><i>variables.tf:</i></b> This file is used to declare the variables that will be used in your main.tf,<br/>allowing your infrastructure to be flexible & reusable.

<b><i>terraform.tfvars.tf:</i></b> This file is used to set variable values for your Terraform configuration.<br/>It allows you to customize your infrastructure without modifying the main configuration files.
