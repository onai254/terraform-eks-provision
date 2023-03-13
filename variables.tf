# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "Cluster_name" {
  description = "Cluster Name"
  type = string
  default = "Giovanni"
}

variable "VPC_name" {
  description = "VPC Name"
  type = string
  default = "VPC_giovanni"
  
}