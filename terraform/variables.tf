variable "subscription_id" {}

variable "prefix" {
  description = "A prefix used for all resources in this example"
  default     = "nwong-k8stest"
}

variable "ssh_public_key" {
  default = "./nickwong-azure.pub"
}

variable "location" {
  default     = "canadacentral"
  description = "Azure Region"
}

variable "log_analytics_workspace_name" {
  default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable "log_analytics_workspace_location" {
  default = "canadacentral"
  description = "Specifies the supported Azure location where the Log Analytics workspace will be create"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing
variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}

variable "vm_size" {
  default = "Standard_D2_v5"
}