provider "aws" {
  region = "ap-south-1"
}


resource "aws_apigatewayv2_api" "api-v2" {
  name          = "example-http-api"
  protocol_type = "HTTP"
}

output "api-endpoint" {
  description = "API Endpoint"
  value       = aws_apigatewayv2_api.api-v2.api_endpoint
}