# OpenapiClient::GetMetadataChildren200ResponseMediaContainerDirectoryInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leaf_count** | **Integer** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **viewed_leaf_count** | **Integer** |  | [optional] |
| **key** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetMetadataChildren200ResponseMediaContainerDirectoryInner.new(
  leaf_count: 16,
  thumb: /library/metadata/30072/thumb/1705739923,
  viewed_leaf_count: 16,
  key: /library/metadata/30072/allLeaves,
  title: All episodes
)
```

