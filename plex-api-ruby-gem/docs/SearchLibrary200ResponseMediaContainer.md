# OpenapiClient::SearchLibrary200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **allow_sync** | **Boolean** |  | [optional] |
| **art** | **String** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **media_tag_prefix** | **String** |  | [optional] |
| **media_tag_version** | **Integer** |  | [optional] |
| **nocache** | **Boolean** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **title1** | **String** |  | [optional] |
| **title2** | **String** |  | [optional] |
| **view_group** | **String** |  | [optional] |
| **view_mode** | **Integer** |  | [optional] |
| **metadata** | [**Array&lt;SearchLibrary200ResponseMediaContainerMetadataInner&gt;**](SearchLibrary200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SearchLibrary200ResponseMediaContainer.new(
  size: 2,
  allow_sync: false,
  art: /:/resources/show-fanart.jpg,
  identifier: com.plexapp.plugins.library,
  media_tag_prefix: /system/bundle/media/flags/,
  media_tag_version: 1698860922,
  nocache: true,
  thumb: /:/resources/show.png,
  title1: TV Shows,
  title2: Search for &#39;&#39;,
  view_group: season,
  view_mode: 65593,
  metadata: [{&quot;ratingKey&quot;:&quot;2&quot;,&quot;key&quot;:&quot;/library/metadata/2/children&quot;,&quot;parentRatingKey&quot;:&quot;1&quot;,&quot;guid&quot;:&quot;plex://season/602e67e766dfdb002c0a1b5b&quot;,&quot;parentGuid&quot;:&quot;plex://show/5d9c086c7d06d9001ffd27aa&quot;,&quot;parentStudio&quot;:&quot;Mutant Enemy Productions&quot;,&quot;type&quot;:&quot;season&quot;,&quot;title&quot;:&quot;Season 1&quot;,&quot;parentKey&quot;:&quot;/library/metadata/1&quot;,&quot;parentTitle&quot;:&quot;Firefly&quot;,&quot;summary&quot;:&quot;Captain Malcolm &#39;Mal&#39; Reynolds is a former galactic war veteran who is the captain of the transport ship \&quot;Serenity\&quot;. Mal and his crew, ensign Zoe Alleyne Washburne; Zoe&#39;s husband, pilot Hoban &#39;Wash&#39; Washburne; muscular mercenary Jayne Cobb; young mechanic Kaylee Frye; former Alliance medical officer Simon Tam; his disturbed teenage sister River (both on the run from the interplanetary government \&quot;The Alliance\&quot;); the beautiful courtesan Inara Serra; and preacher Shepherd Book do any jobs, legal or illegal, they can find as the Serenity crew travels across the outskirts of outer space.&quot;,&quot;index&quot;:1,&quot;parentIndex&quot;:1,&quot;parentYear&quot;:2002,&quot;thumb&quot;:&quot;/library/metadata/2/thumb/1705636920&quot;,&quot;art&quot;:&quot;/library/metadata/1/art/1705636920&quot;,&quot;parentThumb&quot;:&quot;/library/metadata/1/thumb/1705636920&quot;,&quot;parentTheme&quot;:&quot;/library/metadata/1/theme/1705636920&quot;,&quot;addedAt&quot;:1705636916,&quot;updatedAt&quot;:1705636920}]
)
```

