variable "aws_region" {
  description = "The AWS region where resources will be created"
  type        = string
}

variable "availability_zone" {
  description = "The desired availability zone for the Lightsail instance"
  type        = string
}

variable "blueprint_id" {
  description = "The ID of the blueprint for the Lightsail instance"
  type        = string
}

variable "bundle_id" {
  description = "The ID of the bundle for the Lightsail instance"
  type        = string
}

variable "instance_name" {
  description = "The name of the Lightsail instance"
  type        = string
}
