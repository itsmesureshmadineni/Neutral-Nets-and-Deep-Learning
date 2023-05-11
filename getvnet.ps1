$resourceGroup="az104resourcegroup"
$VirtualNetName="az104-VNetWork"

$Data=Get-AzVirtualNetwork -Name $VirtualNetName -ResourceGroupName $resourceGroup

Write-Host $Data.AddressSpace.AddressPrefixes
Write-Host $Data.Location