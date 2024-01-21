# OpenapiClient::GetLibraries200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **allow_sync** | **Boolean** |  | [optional] |
| **title1** | **String** |  | [optional] |
| **directory** | [**Array&lt;GetLibraries200ResponseMediaContainerDirectoryInner&gt;**](GetLibraries200ResponseMediaContainerDirectoryInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibraries200ResponseMediaContainer.new(
  size: 5,
  allow_sync: false,
  title1: Plex Library,
  directory: [{&quot;allowSync&quot;:true,&quot;art&quot;:&quot;/:/resources/movie-fanart.jpg&quot;,&quot;composite&quot;:&quot;/library/sections/1/composite/1705615584&quot;,&quot;filters&quot;:true,&quot;refreshing&quot;:false,&quot;thumb&quot;:&quot;/:/resources/movie.png&quot;,&quot;key&quot;:&quot;1&quot;,&quot;type&quot;:&quot;movie&quot;,&quot;title&quot;:&quot;Movies&quot;,&quot;agent&quot;:&quot;tv.plex.agents.movie&quot;,&quot;scanner&quot;:&quot;Plex Movie&quot;,&quot;language&quot;:&quot;en-US&quot;,&quot;uuid&quot;:&quot;322a231a-b7f7-49f5-920f-14c61199cd30&quot;,&quot;updatedAt&quot;:1705615634,&quot;createdAt&quot;:1654131312,&quot;scannedAt&quot;:1705615584,&quot;content&quot;:true,&quot;directory&quot;:true,&quot;contentChangedAt&quot;:3192854,&quot;hidden&quot;:0,&quot;Location&quot;:[{&quot;id&quot;:1,&quot;path&quot;:&quot;/movies&quot;}]}]
)
```

