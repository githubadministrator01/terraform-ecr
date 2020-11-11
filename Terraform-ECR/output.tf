output "AWS_ECR_URL" {
  value       = aws_ecr_repository.my-app.repository_url
  description = "AWS Reposotory URL"
}
