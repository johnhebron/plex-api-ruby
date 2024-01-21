# OpenapiClient::GetDevices200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Float** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **device** | [**Array&lt;GetDevices200ResponseMediaContainerDeviceInner&gt;**](GetDevices200ResponseMediaContainerDeviceInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetDevices200ResponseMediaContainer.new(
  size: 151,
  identifier: com.plexapp.system.devices,
  device: null
)
```

