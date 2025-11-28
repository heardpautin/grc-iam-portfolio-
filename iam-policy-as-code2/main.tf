# main.tf - IAM Role Definition and Conditional Access Policy Skeletons

# This defines the providers required for Entra ID (IAM) and Azure resources.
terraform {
  required_providers {
    # Provider for Entra ID (IAM, Groups, Conditional Access, PIM) - CRITICAL for your projects
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.30" 
    }
    # Provider for general Azure infrastructure (Storage Accounts, VMs)
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

# 1. Custom Azure Role Definition (The 4 Permissions)
# This shows how the RBAC Matrix translates to a custom, least-privilege role.
/*
# Data block to read the JSON policy document (requires policy_document.json)
data "local_file" "training_analyst_policy_json" {
  filename = "${path.module}/policy_document.json"
}

resource "azurerm_role_definition" "training_records_analyst_role" {
  name        = "Training Records Analyst - Custom"
  # ... other configuration ...
  description = "Custom role with 4 permissions (least privilege) based on GRC template."
  
  permissions {
    # The JSON policy content is loaded from the separate file
    actions     = jsondecode(data.local_file.training_analyst_policy_json.content).actions
  }
}
*/

# 2. Conditional Access Policy (The Enforcement)
# This resource enforces MFA for a privileged role, as required by the GRC team.
/*
resource "azuread_conditional_access_policy" "enforce_mfa_admins" {
  display_name = "MFA_Enforce_Privileged_Roles_GRC"
  state        = var.policy_state

  conditions {
    users {
      included_groups = [var.admin_group_id]
    }
    
    grant_controls {
      operator = "AND"
      required_authentication_methods = ["mfa"]
    }
  }
}
*/
