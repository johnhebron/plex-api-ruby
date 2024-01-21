# OpenapiClient::GetMetadata200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **stream_type** | **Integer** |  | [optional] |
| **default** | **Boolean** |  | [optional] |
| **codec** | **String** |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **bitrate** | **Integer** |  | [optional] |
| **bit_depth** | **Integer** |  | [optional] |
| **chroma_location** | **String** |  | [optional] |
| **chroma_subsampling** | **String** |  | [optional] |
| **coded_height** | **Integer** |  | [optional] |
| **coded_width** | **Integer** |  | [optional] |
| **color_primaries** | **String** |  | [optional] |
| **color_range** | **String** |  | [optional] |
| **color_space** | **String** |  | [optional] |
| **color_trc** | **String** |  | [optional] |
| **frame_rate** | **Integer** |  | [optional] |
| **has_scaling_matrix** | **Boolean** |  | [optional] |
| **height** | **Integer** |  | [optional] |
| **level** | **Integer** |  | [optional] |
| **profile** | **String** |  | [optional] |
| **ref_frames** | **Integer** |  | [optional] |
| **scan_type** | **String** |  | [optional] |
| **stream_identifier** | **String** |  | [optional] |
| **width** | **Integer** |  | [optional] |
| **display_title** | **String** |  | [optional] |
| **extended_display_title** | **String** |  | [optional] |
| **selected** | **Boolean** |  | [optional] |
| **channels** | **Integer** |  | [optional] |
| **language** | **String** |  | [optional] |
| **language_tag** | **String** |  | [optional] |
| **language_code** | **String** |  | [optional] |
| **sampling_rate** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetMetadata200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner.new(
  id: 29,
  stream_type: 2,
  default: true,
  codec: aac,
  index: 0,
  bitrate: 128,
  bit_depth: 8,
  chroma_location: left,
  chroma_subsampling: 14520,
  coded_height: 816,
  coded_width: 1920,
  color_primaries: bt709,
  color_range: tv,
  color_space: bt709,
  color_trc: bt709,
  frame_rate: 24,
  has_scaling_matrix: false,
  height: 814,
  level: 40,
  profile: lc,
  ref_frames: 4,
  scan_type: progressive,
  stream_identifier: 1,
  width: 1920,
  display_title: English (AAC Stereo),
  extended_display_title: English (AAC Stereo),
  selected: true,
  channels: 2,
  language: English,
  language_tag: en,
  language_code: eng,
  sampling_rate: 44100
)
```

