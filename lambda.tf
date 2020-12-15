resource "aws_lambda_function" "test_lambda" {
  filename      = "lambda_function_payload.zip"
  function_name = "lambda_function_name"
  role          = aws_iam_role.iam_for_lambda.arn
  
  
  # s3_bucket = "lambda-example"
  # s3_key = "v${var.app_version}/example.zip"

  handler       = "main.handler"
  runtime = "nodejs12.x"
  
}