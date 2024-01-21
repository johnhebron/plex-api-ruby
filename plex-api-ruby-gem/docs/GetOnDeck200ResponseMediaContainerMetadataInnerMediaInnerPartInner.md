# OpenapiClient::GetOnDeck200ResponseMediaContainerMetadataInnerMediaInnerPartInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Float** |  | [optional] |
| **key** | **String** |  | [optional] |
| **duration** | **Float** |  | [optional] |
| **file** | **String** |  | [optional] |
| **size** | **Float** |  | [optional] |
| **audio_profile** | **String** |  | [optional] |
| **container** | **String** |  | [optional] |
| **video_profile** | **String** |  | [optional] |
| **stream** | [**Array&lt;GetOnDeck200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner&gt;**](GetOnDeck200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetOnDeck200ResponseMediaContainerMetadataInnerMediaInnerPartInner.new(
  id: 80994,
  key: /library/parts/80994/1655007810/file.mkv,
  duration: 420080,
  file: /tvshows/Bluey (2018)/Bluey (2018) - S02E33 - Circus.mkv,
  size: 55148931,
  audio_profile: lc,
  container: mkv,
  video_profile: main,
  stream: null
)
```

