# OpenapiClient::SearchLibrary200ResponseMediaContainerMetadataInner

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
| **parent_year** | **Integer** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **art** | **String** |  | [optional] |
| **parent_thumb** | **String** |  | [optional] |
| **parent_theme** | **String** |  | [optional] |
| **added_at** | **Integer** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SearchLibrary200ResponseMediaContainerMetadataInner.new(
  rating_key: 2,
  key: /library/metadata/2/children,
  parent_rating_key: 1,
  guid: plex://season/602e67e766dfdb002c0a1b5b,
  parent_guid: plex://show/5d9c086c7d06d9001ffd27aa,
  parent_studio: Mutant Enemy Productions,
  type: season,
  title: Season 1,
  parent_key: /library/metadata/1,
  parent_title: Firefly,
  summary: Captain Malcolm &#39;Mal&#39; Reynolds is a former galactic war veteran who is the captain of the transport ship &quot;Serenity&quot;. Mal and his crew, ensign Zoe Alleyne Washburne; Zoe&#39;s husband, pilot Hoban &#39;Wash&#39; Washburne; muscular mercenary Jayne Cobb; young mechanic Kaylee Frye; former Alliance medical officer Simon Tam; his disturbed teenage sister River (both on the run from the interplanetary government &quot;The Alliance&quot;); the beautiful courtesan Inara Serra; and preacher Shepherd Book do any jobs, legal or illegal, they can find as the Serenity crew travels across the outskirts of outer space.,
  index: 1,
  parent_index: 1,
  parent_year: 2002,
  thumb: /library/metadata/2/thumb/1705636920,
  art: /library/metadata/1/art/1705636920,
  parent_thumb: /library/metadata/1/thumb/1705636920,
  parent_theme: /library/metadata/1/theme/1705636920,
  added_at: 1705636916,
  updated_at: 1705636920
)
```

