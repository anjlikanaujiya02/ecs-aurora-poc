output "ecs_cluster" {
  value = aws_ecs_cluster.main.name
}

output "service" {
  value = aws_ecs_service.app.name
}

output "alb_dns" {
  value = aws_lb.app.dns_name
}

output "db_endpoint" {
  value     = aws_db_instance.postgres.endpoint
  sensitive = true
}

