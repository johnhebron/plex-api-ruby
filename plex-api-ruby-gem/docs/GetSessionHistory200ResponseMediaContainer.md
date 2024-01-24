# OpenapiClient::GetSessionHistory200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **metadata** | [**Array&lt;GetSessionHistory200ResponseMediaContainerMetadataInner&gt;**](GetSessionHistory200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSessionHistory200ResponseMediaContainer.new(
  size: 10855,
  metadata: [{&quot;historyKey&quot;:&quot;/status/sessions/history/1&quot;,&quot;key&quot;:&quot;/library/metadata/32171&quot;,&quot;ratingKey&quot;:&quot;32171&quot;,&quot;librarySectionID&quot;:&quot;2&quot;,&quot;parentKey&quot;:&quot;/library/metadata/32170&quot;,&quot;grandparentKey&quot;:&quot;/library/metadata/32132&quot;,&quot;title&quot;:&quot;The Noise That Blue Makes&quot;,&quot;grandparentTitle&quot;:&quot;Taskmaster&quot;,&quot;type&quot;:&quot;episode&quot;,&quot;thumb&quot;:&quot;/library/metadata/32171/thumb/-1&quot;,&quot;parentThumb&quot;:&quot;/library/metadata/32170/thumb/1654134301&quot;,&quot;grandparentThumb&quot;:&quot;/library/metadata/32132/thumb/1703933346&quot;,&quot;grandparentArt&quot;:&quot;/library/metadata/32132/art/1703933346&quot;,&quot;index&quot;:1,&quot;parentIndex&quot;:13,&quot;originallyAvailableAt&quot;:&quot;2022-04-14T00:00:00.000Z&quot;,&quot;viewedAt&quot;:1654139223,&quot;accountID&quot;:1,&quot;deviceID&quot;:5}]
)
```

