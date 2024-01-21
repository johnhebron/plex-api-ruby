# OpenapiClient::GetPlaylistContents200ResponseMediaContainerMetadataInnerMediaInnerPartInner

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

instance = OpenapiClient::GetPlaylistContents200ResponseMediaContainerMetadataInnerMediaInnerPartInner.new(
  id: 15,
  key: /library/parts/15/1705637151/file.mp4,
  duration: 141416,
  file: /movies/Serenity (2005)/Serenity (2005).mp4,
  size: 40271948,
  audio_profile: lc,
  container: mp4,
  has64bit_offsets: false,
  optimized_for_streaming: false,
  video_profile: high
)
```

