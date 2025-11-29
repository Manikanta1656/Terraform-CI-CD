az group create \
  --resource-group terraform-dev-backend-rg \
  --location centralindia

az storage account create \
  --name terraformbackend1456 \
  --resource-group terraform-dev-backend-rg \
  --location centralindia \
  --sku Standard_LRS \
  --kind StorageV2

az storage container create \
  --name tfstate \
  --account-name terraformbackend1456
