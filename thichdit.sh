echo "[+=====================================================+]"
az group create --name myResourceGroup --location eastus
echo "[|=====================================================|]"
az vm create \
    --resource-group myResourceGroup \
    --name myVM \
    --location westeurope \
    --image win2016datacenter \
    --public-ip-sku Standard \
    --admin-username azureuser \
    --admin-password Vps12345678@
echo "+++++++++"
echo "|Done...|"
echo "+--------+"
