# -------------------------------------------------------------------------
# Pierre Mathieu
# Licensed under the MIT License. See License.txt in the project root for
# license information.

# --------------------------------------------------------------------------

az group create --name terraformBackendRG --location eastus
az storage account create --resource-group terraformBackendRG --name tfbackendacct --location eastus --sku Standard_LRS