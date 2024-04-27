variable "k8s_cluster_name" {
  type = string
  default = "udacity-movie-picture"
}

variable "github_action_user" {
  type = string
  default = "github-action-user"
}

variable "k8s_version" {
  default = "1.25"
}

variable "enable_private" {
  default = false
}

variable "public_az" {
  type        = string
  description = "Change this to a letter a-f only if you encounter an error during setup"
  default     = "a"
}

variable "private_az" {
  type        = string
  description = "Change this to a letter a-f only if you encounter an error during setup"
  default     = "b"
}
