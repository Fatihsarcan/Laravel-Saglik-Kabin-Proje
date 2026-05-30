output "alb_dns_name" {
  description = "ALB DNS - buradan siteye erişirsin"
  value       = aws_lb.main.dns_name
}

output "rds_endpoint" {
  description = "RDS endpoint"
  value       = aws_db_instance.main.address
}
