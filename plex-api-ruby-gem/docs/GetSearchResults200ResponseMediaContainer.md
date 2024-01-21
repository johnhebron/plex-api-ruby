# OpenapiClient::GetSearchResults200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Float** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **media_tag_prefix** | **String** |  | [optional] |
| **media_tag_version** | **Float** |  | [optional] |
| **metadata** | [**Array&lt;GetSearchResults200ResponseMediaContainerMetadataInner&gt;**](GetSearchResults200ResponseMediaContainerMetadataInner.md) |  | [optional] |
| **provider** | [**Array&lt;GetSearchResults200ResponseMediaContainerProviderInner&gt;**](GetSearchResults200ResponseMediaContainerProviderInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSearchResults200ResponseMediaContainer.new(
  size: 26,
  identifier: com.plexapp.plugins.library,
  media_tag_prefix: /system/bundle/media/flags/,
  media_tag_version: 1680021154,
  metadata: null,
  provider: null
)
```

