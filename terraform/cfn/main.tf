resource "aws_cloudformation_stack" "example" {
  name = "example-vm-${var.SANDBOX_ID}"
  parameters = {
    InstanceName   = "example-vm-${var.SANDBOX_ID}"
    ImageId        = "ami-083ac7c7ecf9bb9b0"
  }
  template_url = var.TEMPLATE_URL
}