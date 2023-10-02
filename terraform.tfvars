aws_region     = "ap-south-1"    
s3_bucket_name = "neeteshawsbucket2023" 
# lamada cofiguration
root_lambda_function_name = "my-lambda-function"
handler          = "main.lambda_handler"
runtime          = "python3.8"
filename         = "./module/lambda/lambda_function/main.zip"
iam_role_name    = "my-lambda-role"
lambda_function_arn = "your-lambda-function-arn"

# Api Gateway Terraform code 
api_gateway_name = "your-api-gateway-name"

