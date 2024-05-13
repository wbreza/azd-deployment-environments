using 'main.bicep'

param environmentName = readEnvironmentVariable('AZURE_ENV_NAME', 'default')
param location = readEnvironmentVariable('AZURE_LOCATION', 'eastus2')
param principalId = readEnvironmentVariable('AZURE_PRINCIPAL_ID', '')
param catalogToken = readEnvironmentVariable('GITHUB_TOKEN', '')
param tags = json(readEnvironmentVariable('AZURE_ENV_TAGS', '{}'))
