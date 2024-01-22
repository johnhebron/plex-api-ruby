# OpenapiClient::GetLibraryItems200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **allow_sync** | **Boolean** |  | [optional] |
| **art** | **String** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **library_section_id** | **Integer** |  | [optional] |
| **library_section_title** | **String** |  | [optional] |
| **library_section_uuid** | **String** |  | [optional] |
| **media_tag_prefix** | **String** |  | [optional] |
| **media_tag_version** | **Integer** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **title1** | **String** |  | [optional] |
| **title2** | **String** |  | [optional] |
| **view_group** | **String** |  | [optional] |
| **view_mode** | **Integer** |  | [optional] |
| **metadata** | [**Array&lt;GetLibraryItems200ResponseMediaContainerMetadataInner&gt;**](GetLibraryItems200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibraryItems200ResponseMediaContainer.new(
  size: 70,
  allow_sync: true,
  art: /:/resources/movie-fanart.jpg,
  identifier: com.plexapp.plugins.library,
  library_section_id: 1,
  library_section_title: Movies,
  library_section_uuid: 322a231a-b7f7-49f5-920f-14c61199cd30,
  media_tag_prefix: /system/bundle/media/flags/,
  media_tag_version: 1701731894,
  thumb: /:/resources/movie.png,
  title1: Movies,
  title2: Recently Released,
  view_group: movie,
  view_mode: 65592,
  metadata: [{&quot;ratingKey&quot;:&quot;58683&quot;,&quot;key&quot;:&quot;/library/metadata/58683&quot;,&quot;guid&quot;:&quot;plex://movie/5d7768ba96b655001fdc0408&quot;,&quot;studio&quot;:&quot;20th Century Studios&quot;,&quot;type&quot;:&quot;movie&quot;,&quot;title&quot;:&quot;Avatar: The Way of Water&quot;,&quot;contentRating&quot;:&quot;PG-13&quot;,&quot;summary&quot;:&quot;Jake Sully lives with his newfound family formed on the extrasolar moon Pandora. Once a familiar threat returns to finish what was previously started, Jake must work with Neytiri and the army of the Na&#39;vi race to protect their home.&quot;,&quot;rating&quot;:7.6,&quot;audienceRating&quot;:9.2,&quot;year&quot;:2022,&quot;tagline&quot;:&quot;Return to Pandora.&quot;,&quot;thumb&quot;:&quot;/library/metadata/58683/thumb/1703239236&quot;,&quot;art&quot;:&quot;/library/metadata/58683/art/1703239236&quot;,&quot;duration&quot;:11558112,&quot;originallyAvailableAt&quot;:&quot;2022-12-14T00:00:00.000Z&quot;,&quot;addedAt&quot;:1680457607,&quot;updatedAt&quot;:1703239236,&quot;audienceRatingImage&quot;:&quot;rottentomatoes://image.rating.upright&quot;,&quot;chapterSource&quot;:&quot;media&quot;,&quot;primaryExtraKey&quot;:&quot;/library/metadata/58684&quot;,&quot;ratingImage&quot;:&quot;rottentomatoes://image.rating.ripe&quot;,&quot;Media&quot;:[{&quot;id&quot;:119534,&quot;duration&quot;:11558112,&quot;bitrate&quot;:25025,&quot;width&quot;:3840,&quot;height&quot;:2072,&quot;aspectRatio&quot;:1.85,&quot;audioChannels&quot;:6,&quot;audioCodec&quot;:&quot;eac3&quot;,&quot;videoCodec&quot;:&quot;hevc&quot;,&quot;videoResolution&quot;:&quot;4k&quot;,&quot;container&quot;:&quot;mkv&quot;,&quot;videoFrameRate&quot;:&quot;24p&quot;,&quot;videoProfile&quot;:&quot;main 10&quot;,&quot;Part&quot;:[{&quot;id&quot;:119542,&quot;key&quot;:&quot;/library/parts/119542/1680457526/file.mkv&quot;,&quot;duration&quot;:11558112,&quot;file&quot;:&quot;/movies/Avatar The Way of Water (2022)/Avatar.The.Way.of.Water.2022.2160p.WEB-DL.DDP5.1.Atmos.DV.HDR10.HEVC-CMRG.mkv&quot;,&quot;size&quot;:36158371307,&quot;container&quot;:&quot;mkv&quot;,&quot;videoProfile&quot;:&quot;main 10&quot;}]}],&quot;Genre&quot;:[{&quot;tag&quot;:&quot;Action&quot;},{&quot;tag&quot;:&quot;Adventure&quot;}],&quot;Country&quot;:[{&quot;tag&quot;:&quot;United States of America&quot;}],&quot;Director&quot;:[{&quot;tag&quot;:&quot;James Cameron&quot;}],&quot;Writer&quot;:[{&quot;tag&quot;:&quot;Josh Friedman&quot;},{&quot;tag&quot;:&quot;James Cameron&quot;}],&quot;Role&quot;:[{&quot;tag&quot;:&quot;Sam Worthington&quot;},{&quot;tag&quot;:&quot;Zoe Saldaña&quot;},{&quot;tag&quot;:&quot;Sigourney Weaver&quot;}],&quot;titleSort&quot;:&quot;Whale&quot;,&quot;viewCount&quot;:1,&quot;lastViewedAt&quot;:1682752242,&quot;originalTitle&quot;:&quot;映画 ブラッククローバー 魔法帝の剣&quot;,&quot;viewOffset&quot;:5222500,&quot;skipCount&quot;:1}]
)
```

