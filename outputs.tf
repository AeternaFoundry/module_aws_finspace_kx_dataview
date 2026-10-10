output "finspace_kx_dataviews_id" {
  description = "Map of id values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.id if v.id != null && length(v.id) > 0 }
}
output "finspace_kx_dataviews_arn" {
  description = "Map of arn values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "finspace_kx_dataviews_auto_update" {
  description = "Map of auto_update values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.auto_update if v.auto_update != null }
}
output "finspace_kx_dataviews_availability_zone_id" {
  description = "Map of availability_zone_id values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "finspace_kx_dataviews_az_mode" {
  description = "Map of az_mode values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.az_mode if v.az_mode != null && length(v.az_mode) > 0 }
}
output "finspace_kx_dataviews_changeset_id" {
  description = "Map of changeset_id values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.changeset_id if v.changeset_id != null && length(v.changeset_id) > 0 }
}
output "finspace_kx_dataviews_created_timestamp" {
  description = "Map of created_timestamp values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.created_timestamp if v.created_timestamp != null && length(v.created_timestamp) > 0 }
}
output "finspace_kx_dataviews_database_name" {
  description = "Map of database_name values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "finspace_kx_dataviews_description" {
  description = "Map of description values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.description if v.description != null && length(v.description) > 0 }
}
output "finspace_kx_dataviews_environment_id" {
  description = "Map of environment_id values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "finspace_kx_dataviews_last_modified_timestamp" {
  description = "Map of last_modified_timestamp values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.last_modified_timestamp if v.last_modified_timestamp != null && length(v.last_modified_timestamp) > 0 }
}
output "finspace_kx_dataviews_name" {
  description = "Map of name values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.name if v.name != null && length(v.name) > 0 }
}
output "finspace_kx_dataviews_read_write" {
  description = "Map of read_write values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.read_write if v.read_write != null }
}
output "finspace_kx_dataviews_region" {
  description = "Map of region values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.region if v.region != null && length(v.region) > 0 }
}
output "finspace_kx_dataviews_segment_configurations" {
  description = "Map of segment_configurations values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.segment_configurations if v.segment_configurations != null && length(v.segment_configurations) > 0 }
}
output "finspace_kx_dataviews_status" {
  description = "Map of status values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.status if v.status != null && length(v.status) > 0 }
}
output "finspace_kx_dataviews_tags" {
  description = "Map of tags values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "finspace_kx_dataviews_tags_all" {
  description = "Map of tags_all values across all finspace_kx_dataviews, keyed the same as var.finspace_kx_dataviews"
  value       = { for k, v in aws_finspace_kx_dataview.finspace_kx_dataviews : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

