variable "name" {
  type        = string
  default     = "terraform-journeyy"
  description = "Name for resources"
}
 
variable "location" {
  type        = string
  default     = "westus2"
  description = "Azure Location of resources"
}
 
variable "addons" {
  description = "Defines which addons will be activated."
  type = object({
    oms_agent                   = bool
    ingress_application_gateway = bool
  })
}
 
variable "kubernetes_cluster_rbac_enabled" {
  default = "true"
}
 
variable "kubernetes_version" {
}
 
variable "agent_count" {
}
 
variable "vm_size" {
}
 
variable "ssh_public_key" {
}