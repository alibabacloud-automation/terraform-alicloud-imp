Terraform module which creates Apsara Agile Live (IMP) App Template resource on Alibaba Cloud.

terraform-alicloud-imp
=====================================================================

English | [简体中文](https://github.com/terraform-alicloud-modules/terraform-alicloud-imp/blob/master/README-CN.md)

Terraform module which creates Apsara Agile Live (IMP) App Template resource on Alibaba Cloud.

These types of resources are supported:

* [Imp_App_Template](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/imp_app_template)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | > = 0.13.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | > = 1.131.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_alicloud"></a> [alicloud](#provider\_alicloud) | > = 1.131.0 |

## Usage

```hcl
module "example" {
  source              = "terraform-alicloud-modules/imp/alicloud"
  create_app_template = true
  app_template_name   = "example_value"
  component_list      = ["component.live", "component.liveRecord"]
  integration_mode    = "paasSDK"
  scene               = "business"
}
```

Submit Issues
-------------
If you have any problems when using this module, please opening
a [provider issue](https://github.com/aliyun/terraform-provider-alicloud/issues/new) and let us know.

**Note:** There does not recommend to open an issue on this repo.

Authors
-------
Created and maintained by Alibaba Cloud Terraform Team(terraform@alibabacloud.com)

License
----
Apache 2 Licensed. See LICENSE for full details.

Reference
---------

* [Terraform-Provider-Alicloud Github](https://github.com/aliyun/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs)