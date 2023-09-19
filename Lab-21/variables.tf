variable "aws_users" {
  description = "List of IAM Users to create"
  default = [
    "Omar@gutierrez.net",
    "krisa@gutierrez.net",
    "kevin@gutierrez.net",
    "jessy@gutierrez.net",
    "robby@gutierrez.net",
    "laura@gutierrez.net",
    "katie@gutierrez.net",
    "josef@gutierrez.net"
  ]
}

variable "servers_settings" {
  type = map(any)
  default = {
    web = {
      ami           = "ami-0e472933a1395e172"
      instance_size = "t3.small"
      root_disksize = 20
      encrypted     = true
    }
    app = {
      ami           = "ami-07dd19a7900a1f049"
      instance_size = "t3.micro"
      root_disksize = 10
      encrypted     = false
    }
  }
}


variable "create_bastion" {
  description = "Provision Bastion Server YES/NO"
  default     = "NO"
}
