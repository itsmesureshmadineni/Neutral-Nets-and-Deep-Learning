$resourceGroup="az104resourcegroup"
$VirtualNetName="az104-VNetWork"
$subnetname="SubnetA"
$subnetprefix="10.0.0.0/24"

$Data=Get-AzVirtualNetwork -Name $VirtualNetName -ResourceGroupName $resourceGroup

Add-AzVirtualNetworkSubnetConfig -Name $subnetname -VirtualNetwork $Data -AddressPrefix $subnetprefix
$Data | Set-AzVirtualNetwork