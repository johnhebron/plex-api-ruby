# OpenapiClient::GetLibraryItems200ResponseMediaContainerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rating_key** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **guid** | **String** |  | [optional] |
| **studio** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **content_rating** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **rating** | **Float** |  | [optional] |
| **audience_rating** | **Float** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **tagline** | **String** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **art** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **originally_available_at** | **Date** |  | [optional] |
| **added_at** | **Integer** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |
| **audience_rating_image** | **String** |  | [optional] |
| **chapter_source** | **String** |  | [optional] |
| **primary_extra_key** | **String** |  | [optional] |
| **rating_image** | **String** |  | [optional] |
| **grandparent_rating_key** | **String** |  | [optional] |
| **grandparent_guid** | **String** |  | [optional] |
| **grandparent_key** | **String** |  | [optional] |
| **grandparent_title** | **String** |  | [optional] |
| **grandparent_thumb** | **String** |  | [optional] |
| **grandparent_art** | **String** |  | [optional] |
| **grandparent_theme** | **String** |  | [optional] |
| **media** | [**Array&lt;GetLibraryItems200ResponseMediaContainerMetadataInnerMediaInner&gt;**](GetLibraryItems200ResponseMediaContainerMetadataInnerMediaInner.md) |  | [optional] |
| **genre** | [**Array&lt;GetLibraryItems200ResponseMediaContainerMetadataInnerGenreInner&gt;**](GetLibraryItems200ResponseMediaContainerMetadataInnerGenreInner.md) |  | [optional] |
| **country** | [**Array&lt;GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerCountryInner&gt;**](GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerCountryInner.md) |  | [optional] |
| **director** | [**Array&lt;GetLibraryItems200ResponseMediaContainerMetadataInnerDirectorInner&gt;**](GetLibraryItems200ResponseMediaContainerMetadataInnerDirectorInner.md) |  | [optional] |
| **writer** | [**Array&lt;GetLibraryItems200ResponseMediaContainerMetadataInnerDirectorInner&gt;**](GetLibraryItems200ResponseMediaContainerMetadataInnerDirectorInner.md) |  | [optional] |
| **role** | [**Array&lt;GetLibraryItems200ResponseMediaContainerMetadataInnerRoleInner&gt;**](GetLibraryItems200ResponseMediaContainerMetadataInnerRoleInner.md) |  | [optional] |
| **title_sort** | **String** |  | [optional] |
| **view_count** | **Integer** |  | [optional] |
| **last_viewed_at** | **Integer** |  | [optional] |
| **original_title** | **String** |  | [optional] |
| **view_offset** | **Integer** |  | [optional] |
| **skip_count** | **Integer** |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **theme** | **String** |  | [optional] |
| **leaf_count** | **Integer** |  | [optional] |
| **viewed_leaf_count** | **Integer** |  | [optional] |
| **child_count** | **Integer** |  | [optional] |
| **has_premium_extras** | **String** |  | [optional] |
| **has_premium_primary_extra** | **String** |  | [optional] |
| **parent_rating_key** | **String** |  | [optional] |
| **parent_guid** | **String** |  | [optional] |
| **parent_studio** | **String** |  | [optional] |
| **parent_key** | **String** |  | [optional] |
| **parent_title** | **String** |  | [optional] |
| **parent_index** | **Integer** |  | [optional] |
| **parent_year** | **Integer** |  | [optional] |
| **parent_thumb** | **String** |  | [optional] |
| **parent_theme** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibraryItems200ResponseMediaContainerMetadataInner.new(
  rating_key: 58683,
  key: /library/metadata/58683,
  guid: plex://movie/5d7768ba96b655001fdc0408,
  studio: 20th Century Studios,
  type: movie,
  title: Avatar: The Way of Water,
  content_rating: PG-13,
  summary: Jake Sully lives with his newfound family formed on the extrasolar moon Pandora. Once a familiar threat returns to finish what was previously started, Jake must work with Neytiri and the army of the Na&#39;vi race to protect their home.,
  rating: 7.6,
  audience_rating: 9.2,
  year: 2022,
  tagline: Return to Pandora.,
  thumb: /library/metadata/58683/thumb/1703239236,
  art: /library/metadata/58683/art/1703239236,
  duration: 11558112,
  originally_available_at: 2022-12-14T00:00:00.000Z,
  added_at: 1680457607,
  updated_at: 1703239236,
  audience_rating_image: rottentomatoes://image.rating.upright,
  chapter_source: media,
  primary_extra_key: /library/metadata/58684,
  rating_image: rottentomatoes://image.rating.ripe,
  grandparent_rating_key: 66,
  grandparent_guid: plex://show/5d9c081b170e24001f2a7be4,
  grandparent_key: /library/metadata/66,
  grandparent_title: Caprica,
  grandparent_thumb: /library/metadata/66/thumb/1705716261,
  grandparent_art: /library/metadata/66/art/1705716261,
  grandparent_theme: /library/metadata/66/theme/1705716261,
  media: [{&quot;id&quot;:119534,&quot;duration&quot;:11558112,&quot;bitrate&quot;:25025,&quot;width&quot;:3840,&quot;height&quot;:2072,&quot;aspectRatio&quot;:1.85,&quot;audioChannels&quot;:6,&quot;audioCodec&quot;:&quot;eac3&quot;,&quot;videoCodec&quot;:&quot;hevc&quot;,&quot;videoResolution&quot;:&quot;4k&quot;,&quot;container&quot;:&quot;mkv&quot;,&quot;videoFrameRate&quot;:&quot;24p&quot;,&quot;videoProfile&quot;:&quot;main 10&quot;,&quot;Part&quot;:[{&quot;id&quot;:119542,&quot;key&quot;:&quot;/library/parts/119542/1680457526/file.mkv&quot;,&quot;duration&quot;:11558112,&quot;file&quot;:&quot;/movies/Avatar The Way of Water (2022)/Avatar.The.Way.of.Water.2022.2160p.WEB-DL.DDP5.1.Atmos.DV.HDR10.HEVC-CMRG.mkv&quot;,&quot;size&quot;:36158371307,&quot;container&quot;:&quot;mkv&quot;,&quot;videoProfile&quot;:&quot;main 10&quot;}]}],
  genre: [{&quot;tag&quot;:&quot;Adventure&quot;}],
  country: [{tag&#x3D;United States of America}],
  director: [{&quot;tag&quot;:&quot;James Cameron&quot;}],
  writer: [{tag&#x3D;James Cameron}],
  role: [{&quot;tag&quot;:&quot;Sigourney Weaver&quot;}],
  title_sort: Whale,
  view_count: 1,
  last_viewed_at: 1682752242,
  original_title: 映画 ブラッククローバー 魔法帝の剣,
  view_offset: 5222500,
  skip_count: 1,
  index: 1,
  theme: /library/metadata/1/theme/1705636920,
  leaf_count: 14,
  viewed_leaf_count: 0,
  child_count: 1,
  has_premium_extras: 1,
  has_premium_primary_extra: 1,
  parent_rating_key: 66,
  parent_guid: plex://show/5d9c081b170e24001f2a7be4,
  parent_studio: UCP,
  parent_key: /library/metadata/66,
  parent_title: Caprica,
  parent_index: 1,
  parent_year: 2010,
  parent_thumb: /library/metadata/66/thumb/1705716261,
  parent_theme: /library/metadata/66/theme/1705716261
)
```

