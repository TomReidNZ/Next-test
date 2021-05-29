# Get and set the subscription and RG
subscription=$(az account list --query [0].id -o tsv)
resourceGroupName=$(az group list --query "[0] | name" -o tsv)

sourceZip=https://aiengineeringltdcom-my.sharepoint.com/:u:/g/personal/tom_aiengineeringltd_com/EVYxaecxItFPkJMLhXsQ1koBshG5ZZmLUGEPSuDDbaEuog?e=Zdd2vk
curl $sourceZip --output source.zip
