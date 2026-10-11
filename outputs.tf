output "apigee_environment_api_revision_deployments_id" {
  description = "Map of id values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no id are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_environment_api_revision_deployments_api" {
  description = "Map of api values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no api are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.api if v.api != null && length(v.api) > 0 }
}
output "apigee_environment_api_revision_deployments_basepaths" {
  description = "Map of basepaths values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no basepaths are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.basepaths if v.basepaths != null && length(v.basepaths) > 0 }
}
output "apigee_environment_api_revision_deployments_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_environment_api_revision_deployments_deploy_start_time" {
  description = "Map of deploy_start_time values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no deploy_start_time are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.deploy_start_time if v.deploy_start_time != null && length(v.deploy_start_time) > 0 }
}
output "apigee_environment_api_revision_deployments_environment" {
  description = "Map of environment values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no environment are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "apigee_environment_api_revision_deployments_org_id" {
  description = "Map of org_id values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no org_id are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "apigee_environment_api_revision_deployments_override" {
  description = "Map of override values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no override are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.override if v.override != null }
}
output "apigee_environment_api_revision_deployments_revision" {
  description = "Map of revision values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no revision are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.revision if v.revision != null }
}
output "apigee_environment_api_revision_deployments_sequenced_rollout" {
  description = "Map of sequenced_rollout values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no sequenced_rollout are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.sequenced_rollout if v.sequenced_rollout != null }
}
output "apigee_environment_api_revision_deployments_service_account" {
  description = "Map of service_account values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no service_account are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "apigee_environment_api_revision_deployments_state" {
  description = "Map of state values across all apigee_environment_api_revision_deployments, keyed the same as var.apigee_environment_api_revision_deployments except keys with no state are omitted"
  value       = { for k, v in google_apigee_environment_api_revision_deployment.apigee_environment_api_revision_deployments : k => v.state if v.state != null && length(v.state) > 0 }
}

