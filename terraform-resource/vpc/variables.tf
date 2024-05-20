# variables.tf

data "aws_availability_zones" "available" {
  state = "available"
}

output "aws_azs" {
  value = data.aws_availability_zones.available.names
}

# 쉘에서 실행하여 출력결과 확인
# terraform plan
