# OpenapiClient::GetLibrary200ResponseMediaContainerTypeInnerFilterInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **filter_type** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibrary200ResponseMediaContainerTypeInnerFilterInner.new(
  filter: label,
  filter_type: string,
  key: /library/sections/1/label,
  title: Labels,
  type: filter
)
```

