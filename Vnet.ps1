
$resourceGroup="az104resourcegroup"
$location="East US"
$VirtualNetName="az104-VNetWork"
$prefix="10.0.0.0/16"

New-AzVirtualNetwork -Name $VirtualNetName -ResourceGroupName $resourceGroup `
-Location $location -AddressPrefix $prefix 