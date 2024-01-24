# OpenapiClient::GetSessionHistory200ResponseMediaContainerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **history_key** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **rating_key** | **String** |  | [optional] |
| **library_section_id** | **String** |  | [optional] |
| **parent_key** | **String** |  | [optional] |
| **grandparent_key** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **grandparent_title** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **parent_thumb** | **String** |  | [optional] |
| **grandparent_thumb** | **String** |  | [optional] |
| **grandparent_art** | **String** |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **parent_index** | **Integer** |  | [optional] |
| **originally_available_at** | **Date** |  | [optional] |
| **viewed_at** | **Integer** |  | [optional] |
| **account_id** | **Integer** |  | [optional] |
| **device_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSessionHistory200ResponseMediaContainerMetadataInner.new(
  history_key: /status/sessions/history/1,
  key: /library/metadata/32171,
  rating_key: 32171,
  library_section_id: 2,
  parent_key: /library/metadata/32170,
  grandparent_key: /library/metadata/32132,
  title: The Noise That Blue Makes,
  grandparent_title: Taskmaster,
  type: episode,
  thumb: /library/metadata/32171/thumb/-1,
  parent_thumb: /library/metadata/32170/thumb/1654134301,
  grandparent_thumb: /library/metadata/32132/thumb/1703933346,
  grandparent_art: /library/metadata/32132/art/1703933346,
  index: 1,
  parent_index: 13,
  originally_available_at: 2022-04-14T00:00:00.000Z,
  viewed_at: 1654139223,
  account_id: 1,
  device_id: 5
)
```

