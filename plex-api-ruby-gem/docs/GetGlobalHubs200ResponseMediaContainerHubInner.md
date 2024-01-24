# OpenapiClient::GetGlobalHubs200ResponseMediaContainerHubInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hub_key** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **hub_identifier** | **String** |  | [optional] |
| **context** | **String** |  | [optional] |
| **size** | **Integer** |  | [optional] |
| **more** | **Boolean** |  | [optional] |
| **style** | **String** |  | [optional] |
| **promoted** | **Boolean** |  | [optional] |
| **metadata** | [**Array&lt;GetGlobalHubs200ResponseMediaContainerHubInnerMetadataInner&gt;**](GetGlobalHubs200ResponseMediaContainerHubInnerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetGlobalHubs200ResponseMediaContainerHubInner.new(
  hub_key: /library/metadata/50768,65523,58188,57341,57302,57070,
  key: /playlists/all?type&#x3D;15&amp;sort&#x3D;lastViewedAt:desc&amp;playlistType&#x3D;video,audio,
  title: Recent Playlists,
  type: playlist,
  hub_identifier: home.playlists,
  context: hub.home.playlists,
  size: 6,
  more: true,
  style: shelf,
  promoted: true,
  metadata: [{&quot;ratingKey&quot;:&quot;57070&quot;,&quot;key&quot;:&quot;/playlists/57070/items&quot;,&quot;guid&quot;:&quot;com.plexapp.agents.none://9fee6c5b-3143-4923-813e-57bd0190056c&quot;,&quot;type&quot;:&quot;playlist&quot;,&quot;title&quot;:&quot;November Movie Day&quot;,&quot;titleSort&quot;:&quot;Tracks&quot;,&quot;summary&quot;:&quot;&quot;,&quot;smart&quot;:false,&quot;playlistType&quot;:&quot;video&quot;,&quot;composite&quot;:&quot;/playlists/57070/composite/1668787730&quot;,&quot;icon&quot;:&quot;playlist://image.smart&quot;,&quot;viewCount&quot;:2,&quot;lastViewedAt&quot;:1668787732,&quot;duration&quot;:16873000,&quot;leafCount&quot;:3,&quot;addedAt&quot;:1668779618,&quot;updatedAt&quot;:1668787730}]
)
```

