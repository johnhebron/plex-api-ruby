# OpenapiClient::GetSearchResults200ResponseMediaContainerMetadataInnerMediaInnerPartInner

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

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSearchResults200ResponseMediaContainerMetadataInnerMediaInnerPartInner.new(
  id: 26610,
  key: /library/parts/26610/1589234571/file.mkv,
  duration: 6612628,
  file: /movies/Mission Impossible (1996)/Mission Impossible (1996) Bluray-1080p.mkv,
  size: 3926903851,
  audio_profile: lc,
  container: mkv,
  video_profile: main 10
)
```

