variable "create_app_template" {
  description = "Whether to create resources in module."
  type        = bool
  default     = false
}

variable "app_template_name" {
  description = "The name of the resource."
  type        = string
  default     = null
}

variable "component_list" {
  description = "List of components."
  type        = list(string)
  default     = ["component.live", "component.liveRecord"]
}

variable "integration_mode" {
  description = "Integration mode."
  type        = string
  default     = "paasSDK"
}

variable "scene" {
  description = "Application Template scenario."
  type        = string
  default     = "business"
}