# OpenapiClient::GetLibrary200ResponseMediaContainerFieldTypeInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **operator** | [**Array&lt;GetLibrary200ResponseMediaContainerFieldTypeInnerOperatorInner&gt;**](GetLibrary200ResponseMediaContainerFieldTypeInnerOperatorInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibrary200ResponseMediaContainerFieldTypeInner.new(
  type: resolution,
  operator: [{&quot;key&quot;:&quot;&#x3D;&quot;,&quot;title&quot;:&quot;is&quot;}]
)
```

