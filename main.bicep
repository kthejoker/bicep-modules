param name: 'uniquestoragefdhdfj09092'

resource stg 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: name // must be globally unique
  location: 'eastus'
  kind: 'Storage'
  sku: {
      name: 'Standard_LRS'
  }
}