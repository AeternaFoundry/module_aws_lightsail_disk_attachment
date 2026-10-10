output "lightsail_disk_attachments_id" {
  description = "Map of id values across all lightsail_disk_attachments, keyed the same as var.lightsail_disk_attachments"
  value       = { for k, v in aws_lightsail_disk_attachment.lightsail_disk_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_disk_attachments_disk_name" {
  description = "Map of disk_name values across all lightsail_disk_attachments, keyed the same as var.lightsail_disk_attachments"
  value       = { for k, v in aws_lightsail_disk_attachment.lightsail_disk_attachments : k => v.disk_name if v.disk_name != null && length(v.disk_name) > 0 }
}
output "lightsail_disk_attachments_disk_path" {
  description = "Map of disk_path values across all lightsail_disk_attachments, keyed the same as var.lightsail_disk_attachments"
  value       = { for k, v in aws_lightsail_disk_attachment.lightsail_disk_attachments : k => v.disk_path if v.disk_path != null && length(v.disk_path) > 0 }
}
output "lightsail_disk_attachments_instance_name" {
  description = "Map of instance_name values across all lightsail_disk_attachments, keyed the same as var.lightsail_disk_attachments"
  value       = { for k, v in aws_lightsail_disk_attachment.lightsail_disk_attachments : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "lightsail_disk_attachments_region" {
  description = "Map of region values across all lightsail_disk_attachments, keyed the same as var.lightsail_disk_attachments"
  value       = { for k, v in aws_lightsail_disk_attachment.lightsail_disk_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}

