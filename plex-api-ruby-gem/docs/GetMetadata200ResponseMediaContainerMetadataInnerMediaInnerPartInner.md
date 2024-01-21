# OpenapiClient::GetMetadata200ResponseMediaContainerMetadataInnerMediaInnerPartInner

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
| **stream** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetMetadata200ResponseMediaContainerMetadataInnerMediaInnerPartInner.new(
  id: 15,
  key: /library/parts/15/1705637151/file.mp4,
  duration: 141417,
  file: /movies/Serenity (2005)/Serenity (2005).mp4,
  size: 40271948,
  audio_profile: lc,
  container: mp4,
  has64bit_offsets: false,
  optimized_for_streaming: false,
  video_profile: high,
  stream: [{&quot;id&quot;:29,&quot;streamType&quot;:2,&quot;default&quot;:true,&quot;codec&quot;:&quot;aac&quot;,&quot;index&quot;:0,&quot;bitrate&quot;:128,&quot;bitDepth&quot;:8,&quot;chromaLocation&quot;:&quot;left&quot;,&quot;chromaSubsampling&quot;:14520,&quot;codedHeight&quot;:816,&quot;codedWidth&quot;:1920,&quot;colorPrimaries&quot;:&quot;bt709&quot;,&quot;colorRange&quot;:&quot;tv&quot;,&quot;colorSpace&quot;:&quot;bt709&quot;,&quot;colorTrc&quot;:&quot;bt709&quot;,&quot;frameRate&quot;:24,&quot;hasScalingMatrix&quot;:false,&quot;height&quot;:814,&quot;level&quot;:40,&quot;profile&quot;:&quot;lc&quot;,&quot;refFrames&quot;:4,&quot;scanType&quot;:&quot;progressive&quot;,&quot;streamIdentifier&quot;:&quot;1&quot;,&quot;width&quot;:1920,&quot;displayTitle&quot;:&quot;English (AAC Stereo)&quot;,&quot;extendedDisplayTitle&quot;:&quot;English (AAC Stereo)&quot;,&quot;selected&quot;:true,&quot;channels&quot;:2,&quot;language&quot;:&quot;English&quot;,&quot;languageTag&quot;:&quot;en&quot;,&quot;languageCode&quot;:&quot;eng&quot;,&quot;samplingRate&quot;:44100}]
)
```

