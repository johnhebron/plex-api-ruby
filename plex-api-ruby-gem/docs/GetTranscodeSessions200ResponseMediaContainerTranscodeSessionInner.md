# OpenapiClient::GetTranscodeSessions200ResponseMediaContainerTranscodeSessionInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **throttled** | **Boolean** |  | [optional] |
| **complete** | **Boolean** |  | [optional] |
| **progress** | **Float** |  | [optional] |
| **size** | **Float** |  | [optional] |
| **speed** | **Float** |  | [optional] |
| **error** | **Boolean** |  | [optional] |
| **duration** | **Float** |  | [optional] |
| **context** | **String** |  | [optional] |
| **source_video_codec** | **String** |  | [optional] |
| **source_audio_codec** | **String** |  | [optional] |
| **video_decision** | **String** |  | [optional] |
| **audio_decision** | **String** |  | [optional] |
| **protocol** | **String** |  | [optional] |
| **container** | **String** |  | [optional] |
| **video_codec** | **String** |  | [optional] |
| **audio_codec** | **String** |  | [optional] |
| **audio_channels** | **Float** |  | [optional] |
| **transcode_hw_requested** | **Boolean** |  | [optional] |
| **time_stamp** | **Float** |  | [optional] |
| **max_offset_available** | **Float** |  | [optional] |
| **min_offset_available** | **Float** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetTranscodeSessions200ResponseMediaContainerTranscodeSessionInner.new(
  key: zz7llzqlx8w9vnrsbnwhbmep,
  throttled: null,
  complete: null,
  progress: 0.4000000059604645,
  size: -22,
  speed: 22.399999618530273,
  error: null,
  duration: 2561768,
  context: streaming,
  source_video_codec: h264,
  source_audio_codec: ac3,
  video_decision: transcode,
  audio_decision: transcode,
  protocol: http,
  container: mkv,
  video_codec: h264,
  audio_codec: opus,
  audio_channels: 2,
  transcode_hw_requested: null,
  time_stamp: 1681869535.7764285,
  max_offset_available: 861.778,
  min_offset_available: 0
)
```

