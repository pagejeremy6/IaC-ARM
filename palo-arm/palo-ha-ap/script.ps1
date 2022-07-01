$rg = 'rgPaloHaAp'
$srcIPInboundNSG = (Invoke-WebRequest -Uri icanhazip.com).Content.Trim()

New-AzResourceGroup -Name $rg -Location canadacentral -Force

New-AzResourceGroupDeployment -Name 'depl-PaloHa-ap' -ResourceGroupName $rg -TemplateFile 'azuredeploy.json' -TemplateParameterFile '.\azuredeploy.parameters.json' -srcIPInboundNSG $srcIPInboundNSG