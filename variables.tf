variable "apigee_environment_api_revision_deployments" {
  description = <<EOT
Map of apigee_environment_api_revision_deployments, attributes below
Required:
    - api
    - environment
    - org_id
    - revision
Optional:
    - deletion_policy
    - override
    - sequenced_rollout
    - service_account
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    api               = string
    environment       = string
    org_id            = string
    revision          = number
    deletion_policy   = optional(string)
    override          = optional(bool)
    sequenced_rollout = optional(bool)
    service_account   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

