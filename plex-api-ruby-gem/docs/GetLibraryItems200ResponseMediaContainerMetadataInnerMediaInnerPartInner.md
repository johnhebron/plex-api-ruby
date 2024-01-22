# OpenapiClient::GetLibraryItems200ResponseMediaContainerMetadataInnerMediaInnerPartInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **key** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **file** | **String** |  | [optional] |
| **size** | **Integer** |  | [optional] |
| **container** | **String** |  | [optional] |
| **video_profile** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibraryItems200ResponseMediaContainerMetadataInnerMediaInnerPartInner.new(
  id: 119542,
  key: /library/parts/119542/1680457526/file.mkv,
  duration: 11558112,
  file: /movies/Avatar The Way of Water (2022)/Avatar.The.Way.of.Water.2022.2160p.WEB-DL.DDP5.1.Atmos.DV.HDR10.HEVC-CMRG.mkv,
  size: 36158371307,
  container: mkv,
  video_profile: main 10
)
```

