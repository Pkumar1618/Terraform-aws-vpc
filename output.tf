output "vpc_id" {
  value = aws_vpc.main.id
  # sensitive = true
  # description = ""
  # depends_on = []
}

output "az_info" {
  value = data.aws_availability_zones.available
}