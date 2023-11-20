# -------------------------------------------------------------------------
# Pierre Mathieu
# Licensed under the MIT License. See License.txt in the project root for
# license information.

# --------------------------------------------------------------------------

output "private_ip_address" {
  description = "Specifies the private IP address of the firewall."
  value = azurerm_firewall.firewall.ip_configuration[0].private_ip_address
}