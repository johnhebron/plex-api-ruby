# OpenapiClient::GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerMediaInner

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
| **part** | [**Array&lt;GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerMediaInnerPartInner&gt;**](GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerMediaInnerPartInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerMediaInner.new(
  id: 38247,
  duration: 6017237,
  bitrate: 2051,
  width: 1920,
  height: 1080,
  aspect_ratio: 1.78,
  audio_channels: 2,
  audio_codec: aac,
  video_codec: h264,
  video_resolution: 1080,
  container: mp4,
  video_frame_rate: 24p,
  optimized_for_streaming: 1,
  audio_profile: lc,
  has64bit_offsets: false,
  video_profile: high,
  part: [{&quot;id&quot;:38247,&quot;key&quot;:&quot;/library/parts/38247/1589412494/file.mp4&quot;,&quot;duration&quot;:6017237,&quot;file&quot;:&quot;/movies/Tangled (2010)/Tangled (2010) Bluray-1080p.mp4&quot;,&quot;size&quot;:1545647447,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;has64bitOffsets&quot;:false,&quot;optimizedForStreaming&quot;:true,&quot;videoProfile&quot;:&quot;high&quot;}]
)
```

