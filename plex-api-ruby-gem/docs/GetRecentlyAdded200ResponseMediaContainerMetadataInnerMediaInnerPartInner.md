# OpenapiClient::GetRecentlyAdded200ResponseMediaContainerMetadataInnerMediaInnerPartInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Float** |  | [optional] |
| **key** | **String** |  | [optional] |
| **duration** | **Float** |  | [optional] |
| **file** | **String** |  | [optional] |
| **size** | **Float** |  | [optional] |
| **container** | **String** |  | [optional] |
| **has64bit_offsets** | **Boolean** |  | [optional] |
| **has_thumbnail** | **Float** |  | [optional] |
| **optimized_for_streaming** | **Boolean** |  | [optional] |
| **video_profile** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetRecentlyAdded200ResponseMediaContainerMetadataInnerMediaInnerPartInner.new(
  id: 120353,
  key: /library/parts/120353/1681803203/file.mp4,
  duration: 7474422,
  file: /movies/Ant-Man and the Wasp Quantumania (2023)/Ant-Man.and.the.Wasp.Quantumania.2023.1080p.mp4,
  size: 3395307162,
  container: mp4,
  has64bit_offsets: null,
  has_thumbnail: 1,
  optimized_for_streaming: null,
  video_profile: high
)
```

