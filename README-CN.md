terraform-alicloud-imp
=====================================================================

本 Module 用于在阿里云为VPN网关创建[策略路由(PBR)](https://help.aliyun.com/document_detail/270121.html)

本 Module 支持创建以下资源:

* [低代码音频工厂(Imp_App_Template)](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/imp_app_template)

## 版本要求

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | >= 1.131.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_alicloud"></a> [alicloud](#provider\_alicloud) | >= 1.131.0 |

## 用法

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

提交问题
------
如果在使用该 Terraform Module 的过程中有任何问题，可以直接创建一个 [Provider Issue](https://github.com/aliyun/terraform-provider-alicloud/issues/new)，我们将根据问题描述提供解决方案。

**注意:** 不建议在该 Module 仓库中直接提交 Issue。

作者
-------
Created and maintained by Alibaba Cloud Terraform Team(terraform@alibabacloud.com)

许可
----
MIT Licensed. See LICENSE for full details.

参考
---------
* [Terraform-Provider-Alicloud Github](https://github.com/aliyun/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs)
