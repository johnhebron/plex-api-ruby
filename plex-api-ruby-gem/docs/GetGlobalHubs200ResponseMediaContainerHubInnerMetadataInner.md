# OpenapiClient::GetGlobalHubs200ResponseMediaContainerHubInnerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rating_key** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **guid** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **title_sort** | **String** |  | [optional] |
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

instance = OpenapiClient::GetGlobalHubs200ResponseMediaContainerHubInnerMetadataInner.new(
  rating_key: 57070,
  key: /playlists/57070/items,
  guid: com.plexapp.agents.none://9fee6c5b-3143-4923-813e-57bd0190056c,
  type: playlist,
  title: November Movie Day,
  title_sort: Tracks,
  summary: ,
  smart: false,
  playlist_type: video,
  composite: /playlists/57070/composite/1668787730,
  icon: playlist://image.smart,
  view_count: 2,
  last_viewed_at: 1668787732,
  duration: 16873000,
  leaf_count: 3,
  added_at: 1668779618,
  updated_at: 1668787730
)
```

