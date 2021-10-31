az group create --name myResourceGroup --location eastus
az vm create \
    --resource-group myResourceGroup \
    --name myVM \
    --image win2016datacenter \
    --public-ip-sku Standard \
    --admin-username azureuser \
    --admin-password Vps12345678@
