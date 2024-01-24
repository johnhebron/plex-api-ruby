# OpenapiClient::GetSessions200ResponseMediaContainerMetadataInnerMediaInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audio_channels** | **Integer** |  | [optional] |
| **audio_codec** | **String** |  | [optional] |
| **bitrate** | **Integer** |  | [optional] |
| **container** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **id** | **String** |  | [optional] |
| **selected** | **Boolean** |  | [optional] |
| **part** | [**Array&lt;GetSessions200ResponseMediaContainerMetadataInnerMediaInnerPartInner&gt;**](GetSessions200ResponseMediaContainerMetadataInnerMediaInnerPartInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSessions200ResponseMediaContainerMetadataInnerMediaInner.new(
  audio_channels: 2,
  audio_codec: flac,
  bitrate: 1014,
  container: flac,
  duration: 186240,
  id: 130355,
  selected: true,
  part: [{&quot;container&quot;:&quot;flac&quot;,&quot;duration&quot;:186240,&quot;file&quot;:&quot;/music/Green Day/Saviors (2024)/Green Day - Saviors - 01 - The American Dream Is Killing Me.flac&quot;,&quot;hasThumbnail&quot;:&quot;1&quot;,&quot;id&quot;:&quot;130625&quot;,&quot;key&quot;:&quot;/library/parts/130625/1705543268/file.flac&quot;,&quot;size&quot;:23644000,&quot;decision&quot;:&quot;directplay&quot;,&quot;selected&quot;:true,&quot;Stream&quot;:[{&quot;albumGain&quot;:&quot;-12.94&quot;,&quot;albumPeak&quot;:&quot;1.000000&quot;,&quot;albumRange&quot;:&quot;4.751014&quot;,&quot;audioChannelLayout&quot;:&quot;stereo&quot;,&quot;bitDepth&quot;:16,&quot;bitrate&quot;:1014,&quot;channels&quot;:2,&quot;codec&quot;:&quot;flac&quot;,&quot;displayTitle&quot;:&quot;FLAC (Stereo)&quot;,&quot;extendedDisplayTitle&quot;:&quot;FLAC (Stereo)&quot;,&quot;gain&quot;:&quot;-12.94&quot;,&quot;id&quot;:&quot;352487&quot;,&quot;index&quot;:0,&quot;loudness&quot;:&quot;-5.94&quot;,&quot;lra&quot;:&quot;1.74&quot;,&quot;peak&quot;:&quot;1.000000&quot;,&quot;samplingRate&quot;:44100,&quot;selected&quot;:true,&quot;streamType&quot;:2,&quot;location&quot;:&quot;direct&quot;}]}]
)
```

