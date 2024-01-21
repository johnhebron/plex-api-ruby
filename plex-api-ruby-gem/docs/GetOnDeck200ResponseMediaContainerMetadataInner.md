# OpenapiClient::GetOnDeck200ResponseMediaContainerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_sync** | **Boolean** |  | [optional] |
| **library_section_id** | **Float** |  | [optional] |
| **library_section_title** | **String** |  | [optional] |
| **library_section_uuid** | **String** |  | [optional] |
| **rating_key** | **Float** |  | [optional] |
| **key** | **String** |  | [optional] |
| **parent_rating_key** | **Float** |  | [optional] |
| **grandparent_rating_key** | **Float** |  | [optional] |
| **guid** | **String** |  | [optional] |
| **parent_guid** | **String** |  | [optional] |
| **grandparent_guid** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **grandparent_key** | **String** |  | [optional] |
| **parent_key** | **String** |  | [optional] |
| **library_section_key** | **String** |  | [optional] |
| **grandparent_title** | **String** |  | [optional] |
| **parent_title** | **String** |  | [optional] |
| **content_rating** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **index** | **Float** |  | [optional] |
| **parent_index** | **Float** |  | [optional] |
| **last_viewed_at** | **Float** |  | [optional] |
| **year** | **Float** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **art** | **String** |  | [optional] |
| **parent_thumb** | **String** |  | [optional] |
| **grandparent_thumb** | **String** |  | [optional] |
| **grandparent_art** | **String** |  | [optional] |
| **grandparent_theme** | **String** |  | [optional] |
| **duration** | **Float** |  | [optional] |
| **originally_available_at** | **Time** |  | [optional] |
| **added_at** | **Float** |  | [optional] |
| **updated_at** | **Float** |  | [optional] |
| **media** | [**Array&lt;GetOnDeck200ResponseMediaContainerMetadataInnerMediaInner&gt;**](GetOnDeck200ResponseMediaContainerMetadataInnerMediaInner.md) |  | [optional] |
| **guid** | [**Array&lt;GetOnDeck200ResponseMediaContainerMetadataInnerGuidInner&gt;**](GetOnDeck200ResponseMediaContainerMetadataInnerGuidInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetOnDeck200ResponseMediaContainerMetadataInner.new(
  allow_sync: null,
  library_section_id: 2,
  library_section_title: TV Shows,
  library_section_uuid: 4bb2521c-8ba9-459b-aaee-8ab8bc35eabd,
  rating_key: 49564,
  key: /library/metadata/49564,
  parent_rating_key: 49557,
  grandparent_rating_key: 49556,
  guid: plex://episode/5ea7d7402e7ab10042e74d4f,
  parent_guid: plex://season/602e754d67f4c8002ce54b3d,
  grandparent_guid: plex://show/5d9c090e705e7a001e6e94d8,
  type: episode,
  title: Circus,
  grandparent_key: /library/metadata/49556,
  parent_key: /library/metadata/49557,
  library_section_key: /library/sections/2,
  grandparent_title: Bluey (2018),
  parent_title: Season 2,
  content_rating: TV-Y,
  summary: Bluey is the ringmaster in a game of circus with her friends but Hercules wants to play his motorcycle game instead. Luckily Bluey has a solution to keep everyone happy.,
  index: 33,
  parent_index: 2,
  last_viewed_at: 1681908352,
  year: 2018,
  thumb: /library/metadata/49564/thumb/1654258204,
  art: /library/metadata/49556/art/1680939546,
  parent_thumb: /library/metadata/49557/thumb/1654258204,
  grandparent_thumb: /library/metadata/49556/thumb/1680939546,
  grandparent_art: /library/metadata/49556/art/1680939546,
  grandparent_theme: /library/metadata/49556/theme/1680939546,
  duration: 420080,
  originally_available_at: 2020-10-31T00:00:00.000Z,
  added_at: 1654258196,
  updated_at: 1654258204,
  media: null,
  guid: null
)
```

