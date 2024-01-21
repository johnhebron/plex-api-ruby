# OpenapiClient::GetPlaylists200ResponseMediaContainerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rating_key** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **guid** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **smart** | **Boolean** |  | [optional] |
| **playlist_type** | **String** |  | [optional] |
| **composite** | **String** |  | [optional] |
| **icon** | **String** |  | [optional] |
| **view_count** | **Integer** |  | [optional] |
| **last_viewed_at** | **Integer** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **leaf_count** | **Integer** |  | [optional] |
| **added_at** | **Integer** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetPlaylists200ResponseMediaContainerMetadataInner.new(
  rating_key: 92,
  key: /playlists/92/items,
  guid: com.plexapp.agents.none://7ca5aaef-58e8-4828-9e21-c009c97f2903,
  type: playlist,
  title: Static Playlist,
  summary: A Great Playlist,
  smart: false,
  playlist_type: video,
  composite: /playlists/92/composite/1705716440,
  icon: playlist://image.smart,
  view_count: 1,
  last_viewed_at: 1705716298,
  duration: 7328000,
  leaf_count: 32,
  added_at: 1705716298,
  updated_at: 1705716440
)
```

