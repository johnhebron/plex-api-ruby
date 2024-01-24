# OpenapiClient::GetTranscodeSessions200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **transcode_session** | [**Array&lt;GetTranscodeSessions200ResponseMediaContainerTranscodeSessionInner&gt;**](GetTranscodeSessions200ResponseMediaContainerTranscodeSessionInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetTranscodeSessions200ResponseMediaContainer.new(
  size: 1,
  transcode_session: [{&quot;key&quot;:&quot;vv3i2q2lax92qlzul1hbd4bx&quot;,&quot;throttled&quot;:false,&quot;complete&quot;:false,&quot;progress&quot;:1.7999999523162842,&quot;size&quot;:-22,&quot;speed&quot;:25.100000381469727,&quot;error&quot;:false,&quot;duration&quot;:1445695,&quot;remaining&quot;:53,&quot;context&quot;:&quot;streaming&quot;,&quot;sourceVideoCodec&quot;:&quot;h264&quot;,&quot;sourceAudioCodec&quot;:&quot;aac&quot;,&quot;videoDecision&quot;:&quot;transcode&quot;,&quot;audioDecision&quot;:&quot;transcode&quot;,&quot;subtitleDecision&quot;:&quot;burn&quot;,&quot;protocol&quot;:&quot;http&quot;,&quot;container&quot;:&quot;mkv&quot;,&quot;videoCodec&quot;:&quot;h264&quot;,&quot;audioCodec&quot;:&quot;opus&quot;,&quot;audioChannels&quot;:1,&quot;transcodeHwRequested&quot;:true,&quot;timeStamp&quot;:1.7058958054919229E9,&quot;maxOffsetAvailable&quot;:29.53,&quot;minOffsetAvailable&quot;:3.003000020980835}]
)
```

