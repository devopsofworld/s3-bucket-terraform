terraform {
  backend "s3" {
    bucket         = "neeteshterraformtfstatemanagebucket"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}
provider "aws" {
  region = var.aws_region
}
module "s3_bucket_example" {
  source      = "./module/s3"
  bucket_name = var.s3_bucket_name
  bucket_acl  = "private"
}

# module "my_lambda" {
#   source           = "./module/lamda"  # Path to the Lambda module directory
#   function_name    = var.root_lambda_function_name  # Use the renamed variable here
#   handler          = "main.lambda_handler"
#   runtime          = "python3.8"
#   filename         = "/home/neetesh/aws_poc/terraform/module/lamda/lamda_function/main.zip"
#   iam_role_name    = "my-lambda-role"
# }


# module "my_api_gateway" {
#   source               = "./module/apigateway"
#   api_gateway_name     = var.api_gateway_name  # Pass the variable here
#   lambda_function_arn = module.my_lambda.lambda_function_arn
#   aws_region           = var.aws_region
#   # Add any other necessary input variables for the API Gateway module here
# }
