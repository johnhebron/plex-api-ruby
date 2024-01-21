# OpenapiClient::GetButlerTasks200ResponseButlerTasksButlerTaskInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **interval** | **Float** |  | [optional] |
| **schedule_randomized** | **Boolean** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **title** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetButlerTasks200ResponseButlerTasksButlerTaskInner.new(
  name: BackupDatabase,
  interval: 3,
  schedule_randomized: null,
  enabled: null,
  title: Backup Database,
  description: Create a backup copy of the server&#39;s database in the configured backup directory
)
```

