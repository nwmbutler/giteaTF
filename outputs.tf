output "lb_DNS" {
  description = "the DNS of the LB"
  value       = aws_alb.application_load_balancer.*.dns_name
}
