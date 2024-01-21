# OpenapiClient::GetPlaylistContents200ResponseMediaContainerMetadataInnerMediaInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **bitrate** | **Integer** |  | [optional] |
| **width** | **Integer** |  | [optional] |
| **height** | **Integer** |  | [optional] |
| **aspect_ratio** | **Float** |  | [optional] |
| **audio_channels** | **Integer** |  | [optional] |
| **audio_codec** | **String** |  | [optional] |
| **video_codec** | **String** |  | [optional] |
| **video_resolution** | **String** |  | [optional] |
| **container** | **String** |  | [optional] |
| **video_frame_rate** | **String** |  | [optional] |
| **optimized_for_streaming** | **Integer** |  | [optional] |
| **audio_profile** | **String** |  | [optional] |
| **has64bit_offsets** | **Boolean** |  | [optional] |
| **video_profile** | **String** |  | [optional] |
| **part** | [**Array&lt;GetPlaylistContents200ResponseMediaContainerMetadataInnerMediaInnerPartInner&gt;**](GetPlaylistContents200ResponseMediaContainerMetadataInnerMediaInnerPartInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetPlaylistContents200ResponseMediaContainerMetadataInnerMediaInner.new(
  id: 15,
  duration: 141416,
  bitrate: 2273,
  width: 1920,
  height: 814,
  aspect_ratio: 2.35,
  audio_channels: 2,
  audio_codec: aac,
  video_codec: h264,
  video_resolution: 1080,
  container: mp4,
  video_frame_rate: 24p,
  optimized_for_streaming: 0,
  audio_profile: lc,
  has64bit_offsets: false,
  video_profile: high,
  part: [{&quot;id&quot;:15,&quot;key&quot;:&quot;/library/parts/15/1705637151/file.mp4&quot;,&quot;duration&quot;:141416,&quot;file&quot;:&quot;/movies/Serenity (2005)/Serenity (2005).mp4&quot;,&quot;size&quot;:40271948,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;has64bitOffsets&quot;:false,&quot;optimizedForStreaming&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;}]
)
```

