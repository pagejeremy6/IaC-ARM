$rg = 'rgPaloMinimal'
$srcIPInboundNSG = (Invoke-WebRequest -Uri icanhazip.com).Content.Trim()

New-AzResourceGroup -Name $rg -Location canadaeast -Force

New-AzResourceGroupDeployment -Name 'depl-PaloMinimal' -ResourceGroupName $rg -TemplateFile 'azuredeploy.json' -TemplateParameterFile '.\azuredeploy.parameters.json' -srcIPInboundNSG $srcIPInboundNSG