# Create a Static Website on Azure Storage account with Terraform

**This module creates a Storage account in Azure and hosts a static website**

> Note 1: This deployment is not free. If you are not on a free trail, it will incur a very small fee. So, its always a good practice to cleanup everything when you are done with the demo.

## Resources in this module

- A Resource Group
- A Storage Account

### Access the webpage

- After the storage account is created, copy the **website-url** from the outputs, paste it in a browser.

> the url should be in this format - https://staticwebsite9817.z13.web.core.windows.net/



![success](https://github.com/TerraformingCloud/StaticWebsite-on-Azure-Storage/blob/master/success.png)


- Error page

> To view the error page, append /error to the above url.



![error](https://github.com/TerraformingCloud/StaticWebsite-on-Azure-Storage/blob/master/error.png)


## After the deployment

- Cleanup everything with **$ terraform destroy -auto-approve**
