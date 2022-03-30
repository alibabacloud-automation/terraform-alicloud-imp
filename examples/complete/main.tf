module "example" {
  source              = "../.."
  create_app_template = true
  app_template_name   = "example_value"
  component_list      = ["component.live", "component.liveRecord"]
  integration_mode    = "paasSDK"
  scene               = "business"
}