output "lambda" {
  description = "lambda arn"
  value = "${aws_lambda_function.lambda.qualified_arn}"
}