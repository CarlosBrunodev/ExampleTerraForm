output "alb_dns_name" {
  value       = aws_lb.test.dns_name
  description = "The domain name og the load balancer"
}
