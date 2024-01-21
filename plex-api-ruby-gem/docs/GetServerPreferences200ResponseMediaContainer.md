# OpenapiClient::GetServerPreferences200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **setting** | [**Array&lt;OneOf&gt;**](OneOf.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetServerPreferences200ResponseMediaContainer.new(
  size: 161,
  setting: [{&quot;id&quot;:&quot;FriendlyName&quot;,&quot;label&quot;:&quot;Friendly name&quot;,&quot;summary&quot;:&quot;This name will be used to identify this media server to other computers on your network. If you leave it blank, your computer&#39;s name will be used instead.&quot;,&quot;type&quot;:&quot;text&quot;,&quot;default&quot;:&quot;&quot;,&quot;value&quot;:&quot;Hera&quot;,&quot;hidden&quot;:false,&quot;advanced&quot;:false,&quot;group&quot;:&quot;general&quot;},{&quot;id&quot;:&quot;ScheduledLibraryUpdateInterval&quot;,&quot;label&quot;:&quot;Library scan interval&quot;,&quot;summary&quot;:&quot;&quot;,&quot;type&quot;:&quot;int&quot;,&quot;default&quot;:3600,&quot;value&quot;:3600,&quot;hidden&quot;:false,&quot;advanced&quot;:false,&quot;group&quot;:&quot;library&quot;,&quot;enumValues&quot;:&quot;900:every 15 minutes|1800:every 30 minutes|3600:hourly|7200:every 2 hours|21600:every 6 hours|43200:every 12 hours|86400:daily&quot;}]
)
```

