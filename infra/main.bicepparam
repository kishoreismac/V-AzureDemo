using './main.bicep'

param environmentName = 'dev'
param location = 'eastus'

// Optional overrides (leave empty to auto-generate)
param resourceGroupName = 'rg-vsamplepython'
param functionPlanName = 'plan'
param functionAppName = 'v-sample-python'
param storageAccountName = 'v-storage-sample'
param logAnalyticsName = 'v-la-sample'
param applicationInsightsName = 'v-appins-sample'

// Function runtime configuration
param functionAppRuntime = 'python'
param functionAppRuntimeVersion = '3.11'

// Flex Consumption scaling configuration
param maximumInstanceCount = 100
param instanceMemoryMB = 2048

// Zone redundancy (enable only if region supports it)
param zoneRedundant = false

// Optional: user objectId for dev/test access (leave empty for prod)
param principalId = ''
