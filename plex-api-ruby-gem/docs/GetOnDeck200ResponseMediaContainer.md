# OpenapiClient::GetOnDeck200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Float** |  | [optional] |
| **allow_sync** | **Boolean** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **media_tag_prefix** | **String** |  | [optional] |
| **media_tag_version** | **Float** |  | [optional] |
| **mixed_parents** | **Boolean** |  | [optional] |
| **metadata** | [**Array&lt;GetOnDeck200ResponseMediaContainerMetadataInner&gt;**](GetOnDeck200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetOnDeck200ResponseMediaContainer.new(
  size: 16,
  allow_sync: null,
  identifier: com.plexapp.plugins.library,
  media_tag_prefix: /system/bundle/media/flags/,
  media_tag_version: 1680021154,
  mixed_parents: null,
  metadata: null
)
```

