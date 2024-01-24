# OpenapiClient::GetSessions200ResponseMediaContainerMetadataInnerMediaInnerPartInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **file** | **String** |  | [optional] |
| **has_thumbnail** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **size** | **Integer** |  | [optional] |
| **decision** | **String** |  | [optional] |
| **selected** | **Boolean** |  | [optional] |
| **stream** | [**Array&lt;GetSessions200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner&gt;**](GetSessions200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSessions200ResponseMediaContainerMetadataInnerMediaInnerPartInner.new(
  container: flac,
  duration: 186240,
  file: /music/Green Day/Saviors (2024)/Green Day - Saviors - 01 - The American Dream Is Killing Me.flac,
  has_thumbnail: 1,
  id: 130625,
  key: /library/parts/130625/1705543268/file.flac,
  size: 23644000,
  decision: directplay,
  selected: true,
  stream: [{&quot;albumGain&quot;:&quot;-12.94&quot;,&quot;albumPeak&quot;:&quot;1.000000&quot;,&quot;albumRange&quot;:&quot;4.751014&quot;,&quot;audioChannelLayout&quot;:&quot;stereo&quot;,&quot;bitDepth&quot;:16,&quot;bitrate&quot;:1014,&quot;channels&quot;:2,&quot;codec&quot;:&quot;flac&quot;,&quot;displayTitle&quot;:&quot;FLAC (Stereo)&quot;,&quot;extendedDisplayTitle&quot;:&quot;FLAC (Stereo)&quot;,&quot;gain&quot;:&quot;-12.94&quot;,&quot;id&quot;:&quot;352487&quot;,&quot;index&quot;:0,&quot;loudness&quot;:&quot;-5.94&quot;,&quot;lra&quot;:&quot;1.74&quot;,&quot;peak&quot;:&quot;1.000000&quot;,&quot;samplingRate&quot;:44100,&quot;selected&quot;:true,&quot;streamType&quot;:2,&quot;location&quot;:&quot;direct&quot;}]
)
```

