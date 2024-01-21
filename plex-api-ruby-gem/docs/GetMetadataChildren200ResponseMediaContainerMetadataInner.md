# OpenapiClient::GetMetadataChildren200ResponseMediaContainerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rating_key** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **parent_rating_key** | **String** |  | [optional] |
| **guid** | **String** |  | [optional] |
| **parent_guid** | **String** |  | [optional] |
| **parent_studio** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **parent_key** | **String** |  | [optional] |
| **parent_title** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **parent_index** | **Integer** |  | [optional] |
| **view_count** | **Integer** |  | [optional] |
| **last_viewed_at** | **Integer** |  | [optional] |
| **parent_year** | **Integer** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **art** | **String** |  | [optional] |
| **parent_thumb** | **String** |  | [optional] |
| **parent_theme** | **String** |  | [optional] |
| **leaf_count** | **Integer** |  | [optional] |
| **viewed_leaf_count** | **Integer** |  | [optional] |
| **added_at** | **Integer** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |
| **user_rating** | **Integer** |  | [optional] |
| **skip_count** | **Integer** |  | [optional] |
| **last_rated_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetMetadataChildren200ResponseMediaContainerMetadataInner.new(
  rating_key: 66488,
  key: /library/metadata/66488/children,
  parent_rating_key: 30072,
  guid: plex://season/652aea6549508477c34c6000,
  parent_guid: plex://show/5d9c09190aaccd001f8f42f0,
  parent_studio: Amazon Studios,
  type: season,
  title: Season 2,
  parent_key: /library/metadata/30072,
  parent_title: Reacher,
  summary: Based on&quot;Bad Luck and Trouble,&quot; when members of Reacher&#39;s old military unit start turning up dead, Reacher has just one thing on his mind—revenge.,
  index: 2,
  parent_index: 1,
  view_count: 11,
  last_viewed_at: 1705646565,
  parent_year: 2022,
  thumb: /library/metadata/66488/thumb/1703065033,
  art: /library/metadata/30072/art/1705739923,
  parent_thumb: /library/metadata/30072/thumb/1705739923,
  parent_theme: /library/metadata/30072/theme/1705739923,
  leaf_count: 8,
  viewed_leaf_count: 8,
  added_at: 1702602021,
  updated_at: 1703065033,
  user_rating: 9,
  skip_count: 1,
  last_rated_at: 1703881224
)
```

