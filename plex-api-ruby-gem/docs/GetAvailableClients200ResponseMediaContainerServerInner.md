# OpenapiClient::GetAvailableClients200ResponseMediaContainerServerInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **host** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **port** | **Float** |  | [optional] |
| **machine_identifier** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **protocol** | **String** |  | [optional] |
| **product** | **String** |  | [optional] |
| **device_class** | **String** |  | [optional] |
| **protocol_version** | **Float** |  | [optional] |
| **protocol_capabilities** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetAvailableClients200ResponseMediaContainerServerInner.new(
  name: iPad,
  host: 10.10.10.102,
  address: 10.10.10.102,
  port: 32500,
  machine_identifier: A2E901F8-E016-43A7-ADFB-EF8CA8A4AC05,
  version: 8.17,
  protocol: plex,
  product: Plex for iOS,
  device_class: tablet,
  protocol_version: 2,
  protocol_capabilities: playback,playqueues,timeline,provider-playback
)
```

