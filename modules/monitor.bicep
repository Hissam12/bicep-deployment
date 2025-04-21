resource diagnosticsVM1 'Microsoft.Insights/diagnosticSettings@2021-05-01-preview' = {
  name: 'enableMonitorVM1'
  scope: vm1
  properties: {
    workspaceId: '/subscriptions/<subscription-id>/resourceGroups/<resource-group>/providers/Microsoft.OperationalInsights/workspaces/<workspace-name>'
    logs: [
      {
        category: 'AuditLogs'
        enabled: true
        retentionPolicy: {
          enabled: false
          days: 0
        }
      }
    ]
  }
}

resource diagnosticsVM2 'Microsoft.Insights/diagnosticSettings@2021-05-01-preview' = {
  name: 'enableMonitorVM2'
  scope: vm2
  properties: {
    workspaceId: '/subscriptions/<subscription-id>/resourceGroups/<resource-group>/providers/Microsoft.OperationalInsights/workspaces/<workspace-name>'
    logs: [
      {
        category: 'AuditLogs'
        enabled: true
        retentionPolicy: {
          enabled: false
          days: 0
        }
      }
    ]
  }
}

resource diagnosticsStorage1 'Microsoft.Insights/diagnosticSettings@2021-05-01-preview' = {
  name: 'enableMonitorStorage1'
  scope: storage1
  properties: {
    workspaceId: '/subscriptions/<subscription-id>/resourceGroups/<resource-group>/providers/Microsoft.OperationalInsights/workspaces/<workspace-name>'
    logs: [
      {
        category: 'AuditLogs'
        enabled: true
        retentionPolicy: {
          enabled: false
          days: 0
        }
      }
    ]
  }
}

resource diagnosticsStorage2 'Microsoft.Insights/diagnosticSettings@2021-05-01-preview' = {
  name: 'enableMonitorStorage2'
  scope: storage2
  properties: {
    workspaceId: '/subscriptions/<subscription-id>/resourceGroups/<resource-group>/providers/Microsoft.OperationalInsights/workspaces/<workspace-name>'
    logs: [
      {
        category: 'AuditLogs'
        enabled: true
        retentionPolicy: {
          enabled: false
          days: 0
        }
      }
    ]
  }
}
