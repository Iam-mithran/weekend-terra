variable ami_id {
  type        = string
  description = "AMI of my EC2"
}

variable ins_type {
  type        = string
  description = "Instance type of EC2"
}

variable sub_id {
  type        = string
  description = "EC2 Subnet to be Created"
}

variable ec2_count {
  type        = string
  description = "How many EC2"
}

variable environment {
  type        = string
  description = "Which Env it belongs to"
}