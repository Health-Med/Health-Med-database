output "public_subnet_sg_id" {
  value = aws_security_group.private_subnet_sg.id
}

output "security_group" {
  description = "ID da security Group criada na AWS"
  value       = aws_security_group.public_subnet_sg.id
}

output "rds_endpoint" {
  value = aws_db_instance.rdsmed.endpoint
  # sensitive = true
}

output "rds_aws_instance_identifier" {
  value     = aws_db_instance.rdsmed.identifier
  sensitive = true
}

output "aws_security_group" {
  value = aws_security_group.sg-rds-med.id
}
