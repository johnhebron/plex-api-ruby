# OpenapiClient::GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerMediaInnerPartInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **key** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **file** | **String** |  | [optional] |
| **size** | **Integer** |  | [optional] |
| **audio_profile** | **String** |  | [optional] |
| **container** | **String** |  | [optional] |
| **has64bit_offsets** | **Boolean** |  | [optional] |
| **optimized_for_streaming** | **Boolean** |  | [optional] |
| **video_profile** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerMediaInnerPartInner.new(
  id: 38247,
  key: /library/parts/38247/1589412494/file.mp4,
  duration: 6017237,
  file: /movies/Tangled (2010)/Tangled (2010) Bluray-1080p.mp4,
  size: 1545647447,
  audio_profile: lc,
  container: mp4,
  has64bit_offsets: false,
  optimized_for_streaming: true,
  video_profile: high
)
```

