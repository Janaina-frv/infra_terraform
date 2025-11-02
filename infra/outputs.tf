output "sqs_url" {
  value = aws_sqs_queue.feedback_urgente.id
}

output "sns_arn" {
  value = aws_sns_topic.feedback_urgente.arn
}
