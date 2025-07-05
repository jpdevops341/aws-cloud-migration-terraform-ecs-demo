variable "private_subnets" {
  description = "List of private subnet IDs for ECS tasks"
  type        = list(string)
}

variable "security_group_id" {
  description = "Security group ID for ECS tasks"
  type        = string
}

variable "execution_role_arn" {
  description = "ECS task execution IAM role ARN"
  type        = string
}

variable "target_group_arn" {
  description = "Target group ARN for ALB"
  type        = string
}

variable "container_definitions" {
  description = "JSON string of container definitions"
  type        = string
}
