variable "tf_state_bucket" {
  description = "Name of s3 bucket in AWS for storing state"
  default     = "devops-recipe-app-afv"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table for TF state locking"
  default     = "devops-recipe-app-tf-lock-afv"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "filioarturo@gmail.com"
}
