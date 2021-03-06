variable "infra" {
  default = "classic"
  // default     = "vpc"
}

variable "cluster_id" {
  description = "ROKS cluster id. Use the ROKS terraform module or other way to create it"
}

variable "entitled_registry_user_email" {
  description = "Email address of the user owner of the Entitled Registry Key"
}

variable "resource_group" {
  default     = "default"
  description = "resource group where the cluster is running"
}

variable "config_dir" {
  default     = "./.kube/config"
  description = "directory to store the kubeconfig file"
}
