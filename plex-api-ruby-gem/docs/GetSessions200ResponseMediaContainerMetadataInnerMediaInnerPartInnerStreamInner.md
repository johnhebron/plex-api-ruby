# OpenapiClient::GetSessions200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **album_gain** | **String** |  | [optional] |
| **album_peak** | **String** |  | [optional] |
| **album_range** | **String** |  | [optional] |
| **audio_channel_layout** | **String** |  | [optional] |
| **bit_depth** | **Integer** |  | [optional] |
| **bitrate** | **Integer** |  | [optional] |
| **channels** | **Integer** |  | [optional] |
| **codec** | **String** |  | [optional] |
| **display_title** | **String** |  | [optional] |
| **extended_display_title** | **String** |  | [optional] |
| **gain** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **loudness** | **String** |  | [optional] |
| **lra** | **String** |  | [optional] |
| **peak** | **String** |  | [optional] |
| **sampling_rate** | **Integer** |  | [optional] |
| **selected** | **Boolean** |  | [optional] |
| **stream_type** | **Integer** |  | [optional] |
| **location** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSessions200ResponseMediaContainerMetadataInnerMediaInnerPartInnerStreamInner.new(
  album_gain: -12.94,
  album_peak: 1.000000,
  album_range: 4.751014,
  audio_channel_layout: stereo,
  bit_depth: 16,
  bitrate: 1014,
  channels: 2,
  codec: flac,
  display_title: FLAC (Stereo),
  extended_display_title: FLAC (Stereo),
  gain: -12.94,
  id: 352487,
  index: 0,
  loudness: -5.94,
  lra: 1.74,
  peak: 1.000000,
  sampling_rate: 44100,
  selected: true,
  stream_type: 2,
  location: direct
)
```

