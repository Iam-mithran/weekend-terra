variable vpc_cidr {
  type        = string
  default     = "10.0.0.0/16"
  description = "VPC CIDR RANGE"
}

variable subnet_cidr {
  type        = string
  default     = "10.0.1.0/24"
  description = "SUBNET CIDR"
}

variable subnet_az {
  type        = string
  description = "SUBNET AZ"
}

variable env {
  type        = string
  description = "What env it is dev or qa or prod"
}