module vnetModule 'modules/vnet.bicep' = {
  name: 'vnetDeployment'
}

module vmModule 'modules/vm.bicep' = {
  name: 'vmDeployment'
}

module storageModule 'modules/storage.bicep' = {
  name: 'storageDeployment'
}

module monitorModule 'modules/monitor.bicep' = {
  name: 'monitorDeployment'
}

