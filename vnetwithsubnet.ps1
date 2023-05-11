$resourceGroup="az104RG"
$location="East US"
$VirtualNetName="az104-VNetWork"
$prefix="10.0.0.0/16"
$subnetname="SubnetA"
$subnetprefix="10.0.0.0/24"
$interface="Az104NI"
$IPname="az104-ip"

# New-AzResourceGroup -Name $resourceGroup -Location $location

#$subnet=New-AzVirtualNetworkSubnetConfig -Name $subnetname -AddressPrefix $subnetprefix

#New-AzVirtualNetwork -Name $VirtualNetName -ResourceGroupName $resourceGroup -Location $location -AddressPrefix $prefix -Subnet $subnet

#$vnet=Get-AzVirtualNetwork -Name $VirtualNetName -ResourceGroupName $resourceGroup

#$subnet=Get-AzVirtualNetworkSubnetConfig -VirtualNetwork $vnet -Name $subnetname

#New-AzNetworkInterface -Name $interface -ResourceGroupName $resourceGroup -Location $location -SubnetId $subnet.Id -IpConfigurationName "Ipconfig"

New-AzPublicIpAddress -Name $IPname -ResourceGroupName $resourceGroup -Location $location `
-AllocationMethod Dynamic