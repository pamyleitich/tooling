variable "bucket" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "pamys3buckt"
}

variable "table" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "pamydbtable"
}

variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-west-2"
}
