# OpenapiClient::GetSearchResults200ResponseMediaContainerMetadataInnerMediaInner

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
| **audio_profile** | **String** |  | [optional] |
| **video_profile** | **String** |  | [optional] |
| **part** | [**Array&lt;GetSearchResults200ResponseMediaContainerMetadataInnerMediaInnerPartInner&gt;**](GetSearchResults200ResponseMediaContainerMetadataInnerMediaInnerPartInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSearchResults200ResponseMediaContainerMetadataInnerMediaInner.new(
  id: 26610,
  duration: 6612628,
  bitrate: 4751,
  width: 1916,
  height: 796,
  aspect_ratio: 2.35,
  audio_channels: 6,
  audio_codec: aac,
  video_codec: hevc,
  video_resolution: 1080,
  container: mkv,
  video_frame_rate: 24p,
  audio_profile: lc,
  video_profile: main 10,
  part: null
)
```

