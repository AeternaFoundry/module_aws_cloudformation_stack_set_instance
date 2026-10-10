output "cloudformation_stack_set_instances_id" {
  description = "Map of id values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudformation_stack_set_instances_account_id" {
  description = "Map of account_id values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "cloudformation_stack_set_instances_call_as" {
  description = "Map of call_as values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.call_as if v.call_as != null && length(v.call_as) > 0 }
}
output "cloudformation_stack_set_instances_deployment_targets" {
  description = "Map of deployment_targets values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => one(v.deployment_targets) if v.deployment_targets != null && length(v.deployment_targets) > 0 }
}
output "cloudformation_stack_set_instances_operation_preferences" {
  description = "Map of operation_preferences values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => one(v.operation_preferences) if v.operation_preferences != null && length(v.operation_preferences) > 0 }
}
output "cloudformation_stack_set_instances_organizational_unit_id" {
  description = "Map of organizational_unit_id values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.organizational_unit_id if v.organizational_unit_id != null && length(v.organizational_unit_id) > 0 }
}
output "cloudformation_stack_set_instances_parameter_overrides" {
  description = "Map of parameter_overrides values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.parameter_overrides if v.parameter_overrides != null && length(v.parameter_overrides) > 0 }
}
output "cloudformation_stack_set_instances_region" {
  description = "Map of region values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudformation_stack_set_instances_retain_stack" {
  description = "Map of retain_stack values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.retain_stack if v.retain_stack != null }
}
output "cloudformation_stack_set_instances_stack_id" {
  description = "Map of stack_id values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}
output "cloudformation_stack_set_instances_stack_instance_summaries" {
  description = "Map of stack_instance_summaries values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.stack_instance_summaries if v.stack_instance_summaries != null && length(v.stack_instance_summaries) > 0 }
}
output "cloudformation_stack_set_instances_stack_set_instance_region" {
  description = "Map of stack_set_instance_region values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.stack_set_instance_region if v.stack_set_instance_region != null && length(v.stack_set_instance_region) > 0 }
}
output "cloudformation_stack_set_instances_stack_set_name" {
  description = "Map of stack_set_name values across all cloudformation_stack_set_instances, keyed the same as var.cloudformation_stack_set_instances"
  value       = { for k, v in aws_cloudformation_stack_set_instance.cloudformation_stack_set_instances : k => v.stack_set_name if v.stack_set_name != null && length(v.stack_set_name) > 0 }
}

