# variables.tf - Variables for policy deployment

variable "admin_group_id" {
  description = "The Entra ID Group ID for privileged roles (from the RBAC Matrix)."
  type        = string
}

variable "policy_state" {
  description = "The state of the Conditional Access Policy (enabled, disabled, or report-only)."
  type        = string
  default     = "report-only"
}
