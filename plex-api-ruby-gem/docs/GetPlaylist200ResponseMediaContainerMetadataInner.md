# OpenapiClient::GetPlaylist200ResponseMediaContainerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **String** |  | [optional] |
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
| **duration** | **Integer** |  | [optional] |
| **leaf_count** | **Integer** |  | [optional] |
| **added_at** | **Integer** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetPlaylist200ResponseMediaContainerMetadataInner.new(
  content: library://x/directory/%2Flibrary%2Fsections%2F1%2Fall%3Ftype%3D1%26push%3D1%26title%3D2%26or%3D1%26title%3DSerenity%26pop%3D1,
  rating_key: 95,
  key: /playlists/95/items,
  guid: com.plexapp.agents.none://87425529-380f-44b8-a689-9a0537e7ec91,
  type: playlist,
  title: Smart Movie Playlist,
  summary: ,
  smart: true,
  playlist_type: video,
  composite: /playlists/95/composite/1705717387,
  icon: playlist://image.smart,
  duration: 282000,
  leaf_count: 2,
  added_at: 1705716493,
  updated_at: 1705717387
)
```

