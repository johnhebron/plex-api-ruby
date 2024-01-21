# OpenapiClient::GetOnDeck200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Float** |  | [optional] |
| **stream_type** | **Float** |  | [optional] |
| **default** | **Boolean** |  | [optional] |
| **codec** | **String** |  | [optional] |
| **index** | **Float** |  | [optional] |
| **bitrate** | **Float** |  | [optional] |
| **language** | **String** |  | [optional] |
| **language_tag** | **String** |  | [optional] |
| **language_code** | **String** |  | [optional] |
| **bit_depth** | **Float** |  | [optional] |
| **chroma_location** | **String** |  | [optional] |
| **chroma_subsampling** | **String** |  | [optional] |
| **coded_height** | **Float** |  | [optional] |
| **coded_width** | **Float** |  | [optional] |
| **color_range** | **String** |  | [optional] |
| **frame_rate** | **Float** |  | [optional] |
| **height** | **Float** |  | [optional] |
| **level** | **Float** |  | [optional] |
| **profile** | **String** |  | [optional] |
| **ref_frames** | **Float** |  | [optional] |
| **width** | **Float** |  | [optional] |
| **display_title** | **String** |  | [optional] |
| **extended_display_title** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetOnDeck200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner.new(
  id: 211234,
  stream_type: 1,
  default: null,
  codec: hevc,
  index: 0,
  bitrate: 918,
  language: English,
  language_tag: en,
  language_code: eng,
  bit_depth: 8,
  chroma_location: left,
  chroma_subsampling: 4:2:0,
  coded_height: 1080,
  coded_width: 1920,
  color_range: tv,
  frame_rate: 25,
  height: 1080,
  level: 120,
  profile: main,
  ref_frames: 1,
  width: 1920,
  display_title: 1080p (HEVC Main),
  extended_display_title: 1080p (HEVC Main)
)
```

