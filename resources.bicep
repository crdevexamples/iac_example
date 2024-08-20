resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'sacrexample'
  location: 'uksouth'
  kind: 'StorageV2'
  sku: {
    name:'Standard_LRS'
  }
}
