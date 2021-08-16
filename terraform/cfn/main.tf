resource "aws_cloudformation_stack" "example" {
  name = "example-vm-${var.SANDBOX_ID}"
  parameters = {
    InstanceName   = "example-vm-${var.SANDBOX_ID}"
  }
  template_url = var.TEMPLATE_URL
}