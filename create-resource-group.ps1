# Create an Azure Resource Group
$ResourceGroupName = "MyResourceGroup"
$Location = "EastUS"

New-AzResourceGroup -Name $ResourceGroupName -Location $Location
