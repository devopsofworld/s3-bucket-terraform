# my-outer-module/outputs.tf

output "aws_region" {
  description = "The AWS region where resources were created"
  value       = var.aws_region
}

output "s3_bucket_id" {
  description = "The ID of the S3 bucket created"
  value       = module.s3_bucket_example.bucket_id
}


# output "lambda_function_name" {
#   description = "Name of the Lambda function"
#   value       = module.my_lambda.lambda_function_name
# }

# output "api_gateway_name" {
#   description = "Name of the API Gateway"
#   value       = module.my_api_gateway.api_gateway_name
# }

# output "api_gateway_url" {
#   description = "URL of the API Gateway"
#   value       = module.my_api_gateway.api_gateway_url
# }
