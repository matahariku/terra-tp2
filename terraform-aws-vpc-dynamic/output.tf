output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.main.id
}

output "public_route_table_id" {
  value = aws_route_table.public.id
}
