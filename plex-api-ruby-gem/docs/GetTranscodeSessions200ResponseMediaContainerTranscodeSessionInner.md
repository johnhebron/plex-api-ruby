# OpenapiClient::GetTranscodeSessions200ResponseMediaContainerTranscodeSessionInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **throttled** | **Boolean** |  | [optional] |
| **complete** | **Boolean** |  | [optional] |
| **progress** | **Float** |  | [optional] |
| **size** | **Integer** |  | [optional] |
| **speed** | **Float** |  | [optional] |
| **error** | **Boolean** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **remaining** | **Integer** |  | [optional] |
| **context** | **String** |  | [optional] |
| **source_video_codec** | **String** |  | [optional] |
| **source_audio_codec** | **String** |  | [optional] |
| **video_decision** | **String** |  | [optional] |
| **audio_decision** | **String** |  | [optional] |
| **subtitle_decision** | **String** |  | [optional] |
| **protocol** | **String** |  | [optional] |
| **container** | **String** |  | [optional] |
| **video_codec** | **String** |  | [optional] |
| **audio_codec** | **String** |  | [optional] |
| **audio_channels** | **Integer** |  | [optional] |
| **transcode_hw_requested** | **Boolean** |  | [optional] |
| **time_stamp** | **Float** |  | [optional] |
| **max_offset_available** | **Float** |  | [optional] |
| **min_offset_available** | **Float** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetTranscodeSessions200ResponseMediaContainerTranscodeSessionInner.new(
  key: vv3i2q2lax92qlzul1hbd4bx,
  throttled: false,
  complete: false,
  progress: 1.7999999523162842,
  size: -22,
  speed: 25.100000381469727,
  error: false,
  duration: 1445695,
  remaining: 53,
  context: streaming,
  source_video_codec: h264,
  source_audio_codec: aac,
  video_decision: transcode,
  audio_decision: transcode,
  subtitle_decision: burn,
  protocol: http,
  container: mkv,
  video_codec: h264,
  audio_codec: opus,
  audio_channels: 1,
  transcode_hw_requested: true,
  time_stamp: 1705895805.4919229,
  max_offset_available: 29.53,
  min_offset_available: 3.003000020980835
)
```

