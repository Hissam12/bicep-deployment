resource storage1 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: 'storageaccountzrs1'
  location: resourceGroup().location
  sku: {
    name: 'Standard_ZRS'
  }
  kind: 'StorageV2'
  properties: {}
}

resource storage2 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: 'storageaccountzrs2'
  location: resourceGroup().location
  sku: {
    name: 'Standard_ZRS'
  }
  kind: 'StorageV2'
  properties: {}
}

