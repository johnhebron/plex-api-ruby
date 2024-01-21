# OpenapiClient::AddPlaylistContents200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **leaf_count_added** | **Integer** |  | [optional] |
| **leaf_count_requested** | **Integer** |  | [optional] |
| **metadata** | [**Array&lt;AddPlaylistContents200ResponseMediaContainerMetadataInner&gt;**](AddPlaylistContents200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AddPlaylistContents200ResponseMediaContainer.new(
  size: 1,
  leaf_count_added: 1,
  leaf_count_requested: 1,
  metadata: [{&quot;ratingKey&quot;:&quot;94&quot;,&quot;key&quot;:&quot;/playlists/94/items&quot;,&quot;guid&quot;:&quot;com.plexapp.agents.none://972e3047-83d6-4848-a000-261f0af26ba2&quot;,&quot;type&quot;:&quot;playlist&quot;,&quot;title&quot;:&quot;A great playlist&quot;,&quot;summary&quot;:&quot;One of my great playlists&quot;,&quot;smart&quot;:false,&quot;playlistType&quot;:&quot;video&quot;,&quot;composite&quot;:&quot;/playlists/94/composite/1705800070&quot;,&quot;duration&quot;:423000,&quot;leafCount&quot;:3,&quot;addedAt&quot;:1705716458,&quot;updatedAt&quot;:1705800070}]
)
```

