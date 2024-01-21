# OpenapiClient::GetServerList200ResponseMediaContainerServerInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **host** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **port** | **Float** |  | [optional] |
| **machine_identifier** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetServerList200ResponseMediaContainerServerInner.new(
  name: Hera,
  host: 10.10.10.47,
  address: 10.10.10.47,
  port: 32400,
  machine_identifier: 96f2fe7a78c9dc1f16a16bedbe90f98149be16b4,
  version: 1.31.3.6868-28fc46b27
)
```

