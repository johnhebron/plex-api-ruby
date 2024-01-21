# OpenapiClient::AddPlaylistContents200ResponseMediaContainerMetadataInner

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
| **duration** | **Integer** |  | [optional] |
| **leaf_count** | **Integer** |  | [optional] |
| **added_at** | **Integer** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AddPlaylistContents200ResponseMediaContainerMetadataInner.new(
  rating_key: 94,
  key: /playlists/94/items,
  guid: com.plexapp.agents.none://972e3047-83d6-4848-a000-261f0af26ba2,
  type: playlist,
  title: A great playlist,
  summary: One of my great playlists,
  smart: false,
  playlist_type: video,
  composite: /playlists/94/composite/1705800070,
  duration: 423000,
  leaf_count: 3,
  added_at: 1705716458,
  updated_at: 1705800070
)
```

