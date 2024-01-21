# OpenapiClient::GetServerCapabilities401ResponseErrorsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Float** |  | [optional] |
| **message** | **String** |  | [optional] |
| **status** | **Float** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetServerCapabilities401ResponseErrorsInner.new(
  code: 1001,
  message: User could not be authenticated,
  status: 401
)
```

