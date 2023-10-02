# my-outer-module/variables.tf
variable "aws_region" {
  description = "The AWS region where resources will be created"
  type        = string
  default     = "us-east-1" 
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket"
}

# variable "root_lambda_function_name" {
#   description = "Name of the Lambda function"
#   type        = string
# }
# variable "iam_role_name" {
#   description = "Name of the IAM role for Lambda execution"
#   type        = string
# }

# variable "api_gateway_name" {
#   description = "Name for the API Gateway"
#   type        = string
# }

# variable "lambda_function_arn" {
#   description = "ARN of the Lambda function to integrate with the API Gateway"
#   type        = string
# }
