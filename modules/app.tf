resource "aws_iam_role" "dummy_role" {
  name = var.dummy_name

  assume_role_policy = jsonencode({
    Version = "2012-10-17",
    Statement = [
      {
        Action = "sts:AssumeRole",
        Effect = "Allow",
        Principal = {
          Service = "ec2.amazonaws.com"  # Adjust as needed based on the service that assumes this role
        }
      }
    ]
  })
}
