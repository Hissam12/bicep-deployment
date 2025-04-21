resource vm1 'Microsoft.Compute/virtualMachines@2021-07-01' = {
  name: 'vm1'
  location: resourceGroup().location
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_B1s'
    }
    storageProfile: {
      imageReference: {
        publisher: 'Canonical'
        offer: 'UbuntuServer'
        sku: '18.04-LTS'
        version: 'latest'
      }
      osDisk: {
        createOption: 'FromImage'
      }
    }
    osProfile: {
      computerName: 'vm1'
      adminUsername: 'azureuser'
      adminPassword: 'Password123!' // Don't use this in real projects
    }
    networkProfile: {
      networkInterfaces: []
    }
  }
}

