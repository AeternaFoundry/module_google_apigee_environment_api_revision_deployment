resource "google_apigee_environment_api_revision_deployment" "apigee_environment_api_revision_deployments" {
  for_each = var.apigee_environment_api_revision_deployments

  api               = each.value.api
  environment       = each.value.environment
  org_id            = each.value.org_id
  revision          = each.value.revision
  deletion_policy   = each.value.deletion_policy
  override          = each.value.override
  sequenced_rollout = each.value.sequenced_rollout
  service_account   = each.value.service_account

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

