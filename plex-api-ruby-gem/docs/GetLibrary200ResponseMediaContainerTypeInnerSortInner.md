# OpenapiClient::GetLibrary200ResponseMediaContainerTypeInnerSortInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default** | **String** |  | [optional] |
| **default_direction** | **String** |  | [optional] |
| **desc_key** | **String** |  | [optional] |
| **first_character_key** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibrary200ResponseMediaContainerTypeInnerSortInner.new(
  default: asc,
  default_direction: desc,
  desc_key: random:desc,
  first_character_key: /library/sections/1/firstCharacter,
  key: random,
  title: Randomly
)
```

