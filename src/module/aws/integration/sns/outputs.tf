output "arn" {
  description = "The ARN of the SNS topic."
  value       = aws_sns_topic.this.arn
}
