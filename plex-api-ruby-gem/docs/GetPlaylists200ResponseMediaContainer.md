# OpenapiClient::GetPlaylists200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **metadata** | [**Array&lt;GetPlaylists200ResponseMediaContainerMetadataInner&gt;**](GetPlaylists200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetPlaylists200ResponseMediaContainer.new(
  size: 4,
  metadata: [{&quot;ratingKey&quot;:&quot;92&quot;,&quot;key&quot;:&quot;/playlists/92/items&quot;,&quot;guid&quot;:&quot;com.plexapp.agents.none://7ca5aaef-58e8-4828-9e21-c009c97f2903&quot;,&quot;type&quot;:&quot;playlist&quot;,&quot;title&quot;:&quot;Static Playlist&quot;,&quot;summary&quot;:&quot;A Great Playlist&quot;,&quot;smart&quot;:false,&quot;playlistType&quot;:&quot;video&quot;,&quot;composite&quot;:&quot;/playlists/92/composite/1705716440&quot;,&quot;icon&quot;:&quot;playlist://image.smart&quot;,&quot;viewCount&quot;:1,&quot;lastViewedAt&quot;:1705716298,&quot;duration&quot;:7328000,&quot;leafCount&quot;:32,&quot;addedAt&quot;:1705716298,&quot;updatedAt&quot;:1705716440}]
)
```

