variable "aws_users" {
  description = "List of IAM Users to create"
  default = [
    "Omar@gutierrez.net",
    "krisa@gutierrez.net",
    "kevin@gutierrez.net",
    "jessy@gutierrez.net",
    "robby@gutierrez.net",
    "katie@gutierrez.net",
    "laura@gutierrez.net",
    "josef@gutierrez.net"
  ]
}

variable "create_bastion" {
  description = "Provision Bastion Server YES/NO"
  default     = "NO"
}
