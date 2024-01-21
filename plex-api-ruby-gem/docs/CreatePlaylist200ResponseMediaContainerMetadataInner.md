# OpenapiClient::CreatePlaylist200ResponseMediaContainerMetadataInner

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
| **icon** | **String** |  | [optional] |
| **view_count** | **Integer** |  | [optional] |
| **last_viewed_at** | **Integer** |  | [optional] |
| **leaf_count** | **Integer** |  | [optional] |
| **added_at** | **Integer** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |
| **composite** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreatePlaylist200ResponseMediaContainerMetadataInner.new(
  rating_key: 96,
  key: /playlists/96/items,
  guid: com.plexapp.agents.none://a2f92937-1408-40e2-b022-63a8a9377e55,
  type: playlist,
  title: A Great Playlist,
  summary: What a great playlist,
  smart: false,
  playlist_type: video,
  icon: playlist://image.smart,
  view_count: 1,
  last_viewed_at: 1705719589,
  leaf_count: 1,
  added_at: 1705719589,
  updated_at: 1705724593,
  composite: /playlists/96/composite/1705724593,
  duration: 141000
)
```

