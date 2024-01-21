# OpenapiClient::GetMetadataChildren200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **allow_sync** | **Boolean** |  | [optional] |
| **art** | **String** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **library_section_id** | **Integer** |  | [optional] |
| **library_section_title** | **String** |  | [optional] |
| **library_section_uuid** | **String** |  | [optional] |
| **media_tag_prefix** | **String** |  | [optional] |
| **media_tag_version** | **Integer** |  | [optional] |
| **nocache** | **Boolean** |  | [optional] |
| **parent_index** | **Integer** |  | [optional] |
| **parent_title** | **String** |  | [optional] |
| **parent_year** | **Integer** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **theme** | **String** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **title1** | **String** |  | [optional] |
| **title2** | **String** |  | [optional] |
| **view_group** | **String** |  | [optional] |
| **view_mode** | **Integer** |  | [optional] |
| **directory** | [**Array&lt;GetMetadataChildren200ResponseMediaContainerDirectoryInner&gt;**](GetMetadataChildren200ResponseMediaContainerDirectoryInner.md) |  | [optional] |
| **metadata** | [**Array&lt;GetMetadataChildren200ResponseMediaContainerMetadataInner&gt;**](GetMetadataChildren200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetMetadataChildren200ResponseMediaContainer.new(
  size: 3,
  allow_sync: true,
  art: /library/metadata/30072/art/1705739923,
  identifier: com.plexapp.plugins.library,
  key: 30072,
  library_section_id: 2,
  library_section_title: TV Shows,
  library_section_uuid: 4bb2521c-8ba9-459b-aaee-8ab8bc35eabd,
  media_tag_prefix: /system/bundle/media/flags/,
  media_tag_version: 1701731894,
  nocache: true,
  parent_index: 1,
  parent_title: Reacher,
  parent_year: 2022,
  summary: When retired Military Police Officer Jack Reacher is arrested for a murder he did not commit, he finds himself in the middle of a deadly conspiracy full of dirty cops, shady businessmen, and scheming politicians. With nothing but his wits, he must figure out what is happening in Margrave, Georgia.,
  theme: /library/metadata/30072/theme/1705739923,
  thumb: /library/metadata/30072/thumb/1705739923,
  title1: TV Shows,
  title2: Reacher,
  view_group: season,
  view_mode: 65593,
  directory: [{&quot;leafCount&quot;:16,&quot;thumb&quot;:&quot;/library/metadata/30072/thumb/1705739923&quot;,&quot;viewedLeafCount&quot;:16,&quot;key&quot;:&quot;/library/metadata/30072/allLeaves&quot;,&quot;title&quot;:&quot;All episodes&quot;}],
  metadata: [{&quot;ratingKey&quot;:&quot;66488&quot;,&quot;key&quot;:&quot;/library/metadata/66488/children&quot;,&quot;parentRatingKey&quot;:&quot;30072&quot;,&quot;guid&quot;:&quot;plex://season/652aea6549508477c34c6000&quot;,&quot;parentGuid&quot;:&quot;plex://show/5d9c09190aaccd001f8f42f0&quot;,&quot;parentStudio&quot;:&quot;Amazon Studios&quot;,&quot;type&quot;:&quot;season&quot;,&quot;title&quot;:&quot;Season 2&quot;,&quot;parentKey&quot;:&quot;/library/metadata/30072&quot;,&quot;parentTitle&quot;:&quot;Reacher&quot;,&quot;summary&quot;:&quot;Based on\&quot;Bad Luck and Trouble,\&quot; when members of Reacher&#39;s old military unit start turning up dead, Reacher has just one thing on his mind—revenge.&quot;,&quot;index&quot;:2,&quot;parentIndex&quot;:1,&quot;viewCount&quot;:11,&quot;lastViewedAt&quot;:1705646565,&quot;parentYear&quot;:2022,&quot;thumb&quot;:&quot;/library/metadata/66488/thumb/1703065033&quot;,&quot;art&quot;:&quot;/library/metadata/30072/art/1705739923&quot;,&quot;parentThumb&quot;:&quot;/library/metadata/30072/thumb/1705739923&quot;,&quot;parentTheme&quot;:&quot;/library/metadata/30072/theme/1705739923&quot;,&quot;leafCount&quot;:8,&quot;viewedLeafCount&quot;:8,&quot;addedAt&quot;:1702602021,&quot;updatedAt&quot;:1703065033,&quot;userRating&quot;:9,&quot;skipCount&quot;:1,&quot;lastRatedAt&quot;:1703881224}]
)
```

