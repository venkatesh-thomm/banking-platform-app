variable "aws_region" {
  default = "ap-south-1"
}

variable "project_name" {
  default = "my-ecs-app"
}

variable "ecr_image_uri" {
  description = "Existing ECR image URI including tag"
  type        = string
}

variable "container_port" {
  description = "Application port inside the container"
  type        = number
  default     = 8000
}

variable "cpu" {
  default = 256
}

variable "memory" {
  default = 512
}

variable "desired_count" {
  default = 1
}

variable "allowed_cidr" {
  description = "CIDR allowed to access the application"
  type        = string
  default     = "0.0.0.0/0"
}