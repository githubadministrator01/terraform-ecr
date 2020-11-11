resource "aws_ecr_repository" "my-app" {
    name = "my-app"

    tags = {
        name = "ECR"
    }
}
