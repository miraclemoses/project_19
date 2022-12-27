output "ALB-sg" {
  value = aws_security_group.RCR["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.RCR["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.RCR["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.RCR["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.RCR["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.RCR["datalayer-sg"].id
}