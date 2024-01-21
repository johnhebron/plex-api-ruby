# OpenapiClient::GetRecentlyAdded200ResponseMediaContainerMetadataInnerMediaInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Float** |  | [optional] |
| **duration** | **Float** |  | [optional] |
| **bitrate** | **Float** |  | [optional] |
| **width** | **Float** |  | [optional] |
| **height** | **Float** |  | [optional] |
| **aspect_ratio** | **Float** |  | [optional] |
| **audio_channels** | **Float** |  | [optional] |
| **audio_codec** | **String** |  | [optional] |
| **video_codec** | **String** |  | [optional] |
| **video_resolution** | **Float** |  | [optional] |
| **container** | **String** |  | [optional] |
| **video_frame_rate** | **String** |  | [optional] |
| **optimized_for_streaming** | **Float** |  | [optional] |
| **has64bit_offsets** | **Boolean** |  | [optional] |
| **video_profile** | **String** |  | [optional] |
| **part** | [**Array&lt;GetRecentlyAdded200ResponseMediaContainerMetadataInnerMediaInnerPartInner&gt;**](GetRecentlyAdded200ResponseMediaContainerMetadataInnerMediaInnerPartInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetRecentlyAdded200ResponseMediaContainerMetadataInnerMediaInner.new(
  id: 120345,
  duration: 7474422,
  bitrate: 3623,
  width: 1920,
  height: 804,
  aspect_ratio: 2.35,
  audio_channels: 6,
  audio_codec: ac3,
  video_codec: h264,
  video_resolution: 1080,
  container: mp4,
  video_frame_rate: 24p,
  optimized_for_streaming: 0,
  has64bit_offsets: null,
  video_profile: high,
  part: null
)
```

