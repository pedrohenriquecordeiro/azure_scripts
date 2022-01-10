c2de9374

Upload de relatorio PBI



(CECE001D) - CENTRO_CUSTO_CEC
(RHUE001D) - EMPREGADO
(SEGE001D) - USUARIO

## lista os resource groups
az group list 

## criar um resource group em west us nomeado de labalurapedro
az group create --location westus --resource-group labalurapedro

## lista os nomes dos resource groups
az group list | grep name

## cria uma vm dentro do resource group labalurapedro
az vm create -n MyVM -g labalurapedro --image UbuntuLTS --generate-ssh-keys

## conecta na vm
ssh <publicIpAdress>

## sai da vm
exit

## deleta o resource group
az group delete --resource-group labalurapedro
