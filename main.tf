resource "alicloud_imp_app_template" "imp_app_template" {
  count             = var.create_app_template ? 1 : 0
  app_template_name = var.app_template_name
  component_list    = var.component_list
  integration_mode  = var.integration_mode
  scene             = var.scene
}