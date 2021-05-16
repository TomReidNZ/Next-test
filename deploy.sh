# Get and set the subscription and RG
subscription=$(az account list --query [0].id -o tsv)
resourceGroupName=$(az group list --query "[0] | name" -o tsv)

