# OpenapiClient::GetLibraries200ResponseMediaContainerDirectoryInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_sync** | **Boolean** |  | [optional] |
| **art** | **String** |  | [optional] |
| **composite** | **String** |  | [optional] |
| **filters** | **Boolean** |  | [optional] |
| **refreshing** | **Boolean** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **agent** | **String** |  | [optional] |
| **scanner** | **String** |  | [optional] |
| **language** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |
| **created_at** | **Integer** |  | [optional] |
| **scanned_at** | **Integer** |  | [optional] |
| **content** | **Boolean** |  | [optional] |
| **directory** | **Boolean** |  | [optional] |
| **content_changed_at** | **Integer** |  | [optional] |
| **hidden** | **Integer** |  | [optional] |
| **location** | [**Array&lt;GetLibraries200ResponseMediaContainerDirectoryInnerLocationInner&gt;**](GetLibraries200ResponseMediaContainerDirectoryInnerLocationInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibraries200ResponseMediaContainerDirectoryInner.new(
  allow_sync: true,
  art: /:/resources/movie-fanart.jpg,
  composite: /library/sections/1/composite/1705615584,
  filters: true,
  refreshing: false,
  thumb: /:/resources/movie.png,
  key: 1,
  type: movie,
  title: Movies,
  agent: tv.plex.agents.movie,
  scanner: Plex Movie,
  language: en-US,
  uuid: 322a231a-b7f7-49f5-920f-14c61199cd30,
  updated_at: 1705615634,
  created_at: 1654131312,
  scanned_at: 1705615584,
  content: true,
  directory: true,
  content_changed_at: 3192854,
  hidden: 0,
  location: [{&quot;id&quot;:1,&quot;path&quot;:&quot;/movies&quot;}]
)
```

