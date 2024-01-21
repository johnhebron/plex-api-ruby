# OpenapiClient::GetPlaylist200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **metadata** | [**Array&lt;GetPlaylist200ResponseMediaContainerMetadataInner&gt;**](GetPlaylist200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetPlaylist200ResponseMediaContainer.new(
  size: 1,
  metadata: [{&quot;content&quot;:&quot;library://x/directory/%2Flibrary%2Fsections%2F1%2Fall%3Ftype%3D1%26push%3D1%26title%3D2%26or%3D1%26title%3DSerenity%26pop%3D1&quot;,&quot;ratingKey&quot;:&quot;95&quot;,&quot;key&quot;:&quot;/playlists/95/items&quot;,&quot;guid&quot;:&quot;com.plexapp.agents.none://87425529-380f-44b8-a689-9a0537e7ec91&quot;,&quot;type&quot;:&quot;playlist&quot;,&quot;title&quot;:&quot;Smart Movie Playlist&quot;,&quot;summary&quot;:&quot;&quot;,&quot;smart&quot;:true,&quot;playlistType&quot;:&quot;video&quot;,&quot;composite&quot;:&quot;/playlists/95/composite/1705717387&quot;,&quot;icon&quot;:&quot;playlist://image.smart&quot;,&quot;duration&quot;:282000,&quot;leafCount&quot;:2,&quot;addedAt&quot;:1705716493,&quot;updatedAt&quot;:1705717387}]
)
```

