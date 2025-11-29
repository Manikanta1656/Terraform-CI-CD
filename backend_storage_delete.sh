az group delete \
  --name terraform-dev-backend-rg \
  --yes

az storage account delete \
  --name terraformbackend1456 \
  --resource-group terraform-dev-backend-rg \
  --yes

# Note: Deleting the storage account will automatically delete all containers within it.
