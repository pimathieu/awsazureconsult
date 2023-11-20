# -------------------------------------------------------------------------
# Pierre Mathieu
# Licensed under the MIT License. See License.txt in the project root for
# license information.

# --------------------------------------------------------------------------

output "id" {
  description = "Specifies the resource id of the private dns zone"
  value       = azurerm_private_dns_zone.private_dns_zone.id
}