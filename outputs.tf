output "this_imp_app_template_id" {
  description = "The app template ID of IMP."
  value       = concat(alicloud_imp_app_template.imp_app_template.*.id, [""])[0]
}