output "vpc_id" {
  description = "ID of the created vpc"
  value       = aws_vpc.project-vpc.id
}

output "vpc_arn" {
  description = "ARN of the created vpc"
  value       = aws_vpc.project-vpc.arn
}