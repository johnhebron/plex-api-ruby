# OpenapiClient::GetMetadata200ResponseMediaContainerMetadataInnerMediaInner

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
| **part** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerMediaInnerPartInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerMediaInnerPartInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetMetadata200ResponseMediaContainerMetadataInnerMediaInner.new(
  id: 15,
  duration: 141417,
  bitrate: 2278,
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
  part: [{&quot;id&quot;:15,&quot;key&quot;:&quot;/library/parts/15/1705637151/file.mp4&quot;,&quot;duration&quot;:141417,&quot;file&quot;:&quot;/movies/Serenity (2005)/Serenity (2005).mp4&quot;,&quot;size&quot;:40271948,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;has64bitOffsets&quot;:false,&quot;optimizedForStreaming&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;,&quot;Stream&quot;:[{&quot;id&quot;:30,&quot;streamType&quot;:1,&quot;default&quot;:true,&quot;codec&quot;:&quot;h264&quot;,&quot;index&quot;:1,&quot;bitrate&quot;:2160,&quot;bitDepth&quot;:8,&quot;chromaLocation&quot;:&quot;left&quot;,&quot;chromaSubsampling&quot;:14520,&quot;codedHeight&quot;:816,&quot;codedWidth&quot;:1920,&quot;colorPrimaries&quot;:&quot;bt709&quot;,&quot;colorRange&quot;:&quot;tv&quot;,&quot;colorSpace&quot;:&quot;bt709&quot;,&quot;colorTrc&quot;:&quot;bt709&quot;,&quot;frameRate&quot;:24,&quot;hasScalingMatrix&quot;:false,&quot;height&quot;:814,&quot;level&quot;:40,&quot;profile&quot;:&quot;high&quot;,&quot;refFrames&quot;:4,&quot;scanType&quot;:&quot;progressive&quot;,&quot;streamIdentifier&quot;:&quot;2&quot;,&quot;width&quot;:1920,&quot;displayTitle&quot;:&quot;1080p (H.264)&quot;,&quot;extendedDisplayTitle&quot;:&quot;1080p (H.264)&quot;},{&quot;id&quot;:29,&quot;streamType&quot;:2,&quot;selected&quot;:true,&quot;default&quot;:true,&quot;codec&quot;:&quot;aac&quot;,&quot;index&quot;:0,&quot;channels&quot;:2,&quot;bitrate&quot;:128,&quot;language&quot;:&quot;English&quot;,&quot;languageTag&quot;:&quot;en&quot;,&quot;languageCode&quot;:&quot;eng&quot;,&quot;profile&quot;:&quot;lc&quot;,&quot;samplingRate&quot;:44100,&quot;streamIdentifier&quot;:&quot;1&quot;,&quot;displayTitle&quot;:&quot;English (AAC Stereo)&quot;,&quot;extendedDisplayTitle&quot;:&quot;English (AAC Stereo)&quot;}]}]
)
```

