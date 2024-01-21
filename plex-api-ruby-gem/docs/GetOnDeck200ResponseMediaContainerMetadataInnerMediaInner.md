# OpenapiClient::GetOnDeck200ResponseMediaContainerMetadataInnerMediaInner

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
| **video_resolution** | **String** |  | [optional] |
| **container** | **String** |  | [optional] |
| **video_frame_rate** | **String** |  | [optional] |
| **audio_profile** | **String** |  | [optional] |
| **video_profile** | **String** |  | [optional] |
| **part** | [**Array&lt;GetOnDeck200ResponseMediaContainerMetadataInnerMediaInnerPartInner&gt;**](GetOnDeck200ResponseMediaContainerMetadataInnerMediaInnerPartInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetOnDeck200ResponseMediaContainerMetadataInnerMediaInner.new(
  id: 80994,
  duration: 420080,
  bitrate: 1046,
  width: 1920,
  height: 1080,
  aspect_ratio: 1.78,
  audio_channels: 2,
  audio_codec: aac,
  video_codec: hevc,
  video_resolution: 1080,
  container: mkv,
  video_frame_rate: PAL,
  audio_profile: lc,
  video_profile: main,
  part: null
)
```

