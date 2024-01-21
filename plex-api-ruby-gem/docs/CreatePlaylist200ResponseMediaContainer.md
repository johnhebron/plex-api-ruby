# OpenapiClient::CreatePlaylist200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **metadata** | [**Array&lt;CreatePlaylist200ResponseMediaContainerMetadataInner&gt;**](CreatePlaylist200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreatePlaylist200ResponseMediaContainer.new(
  size: 7,
  metadata: [{&quot;ratingKey&quot;:&quot;96&quot;,&quot;key&quot;:&quot;/playlists/96/items&quot;,&quot;guid&quot;:&quot;com.plexapp.agents.none://a2f92937-1408-40e2-b022-63a8a9377e55&quot;,&quot;type&quot;:&quot;playlist&quot;,&quot;title&quot;:&quot;A Great Playlist&quot;,&quot;summary&quot;:&quot;What a great playlist&quot;,&quot;smart&quot;:false,&quot;playlistType&quot;:&quot;video&quot;,&quot;icon&quot;:&quot;playlist://image.smart&quot;,&quot;viewCount&quot;:1,&quot;lastViewedAt&quot;:1705719589,&quot;leafCount&quot;:1,&quot;addedAt&quot;:1705719589,&quot;updatedAt&quot;:1705724593,&quot;composite&quot;:&quot;/playlists/96/composite/1705724593&quot;,&quot;duration&quot;:141000}]
)
```

