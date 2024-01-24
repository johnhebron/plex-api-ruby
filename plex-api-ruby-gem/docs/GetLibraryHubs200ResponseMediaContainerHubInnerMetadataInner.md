# OpenapiClient::GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rating_key** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **guid** | **String** |  | [optional] |
| **studio** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **library_section_title** | **String** |  | [optional] |
| **library_section_id** | **Integer** |  | [optional] |
| **library_section_key** | **String** |  | [optional] |
| **content_rating** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **rating** | **Float** |  | [optional] |
| **audience_rating** | **Float** |  | [optional] |
| **view_count** | **Integer** |  | [optional] |
| **last_viewed_at** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **tagline** | **String** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **art** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **originally_available_at** | **Date** |  | [optional] |
| **added_at** | **Integer** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |
| **audience_rating_image** | **String** |  | [optional] |
| **primary_extra_key** | **String** |  | [optional] |
| **rating_image** | **String** |  | [optional] |
| **media** | [**Array&lt;GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerMediaInner&gt;**](GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerMediaInner.md) |  | [optional] |
| **genre** | [**Array&lt;GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerGenreInner&gt;**](GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerGenreInner.md) |  | [optional] |
| **country** | [**Array&lt;GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerCountryInner&gt;**](GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerCountryInner.md) |  | [optional] |
| **director** | [**Array&lt;GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerDirectorInner&gt;**](GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerDirectorInner.md) |  | [optional] |
| **role** | [**Array&lt;GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerRoleInner&gt;**](GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerRoleInner.md) |  | [optional] |
| **writer** | [**Array&lt;GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerWriterInner&gt;**](GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerWriterInner.md) |  | [optional] |
| **skip_count** | **Integer** |  | [optional] |
| **chapter_source** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInner.new(
  rating_key: 14944,
  key: /library/metadata/14944,
  guid: plex://movie/5d77686eeb5d26001f1eb339,
  studio: Walt Disney Animation Studios,
  type: movie,
  title: Tangled,
  library_section_title: Movies,
  library_section_id: 1,
  library_section_key: /library/sections/1,
  content_rating: PG,
  summary: The magically long-haired Rapunzel has spent her entire life in a tower, but now that a runaway thief has stumbled upon her, she is about to discover the world for the first time, and who she really is.,
  rating: 8.9,
  audience_rating: 8.7,
  view_count: 1,
  last_viewed_at: 1704936047,
  year: 2010,
  tagline: They&#39;re taking adventure to new lengths.,
  thumb: /library/metadata/14944/thumb/1705739847,
  art: /library/metadata/14944/art/1705739847,
  duration: 6017237,
  originally_available_at: 2010-11-24T00:00:00.000Z,
  added_at: 1589412494,
  updated_at: 1705739847,
  audience_rating_image: rottentomatoes://image.rating.upright,
  primary_extra_key: /library/metadata/14952,
  rating_image: rottentomatoes://image.rating.ripe,
  media: [{&quot;id&quot;:38247,&quot;duration&quot;:6017237,&quot;bitrate&quot;:2051,&quot;width&quot;:1920,&quot;height&quot;:1080,&quot;aspectRatio&quot;:1.78,&quot;audioChannels&quot;:2,&quot;audioCodec&quot;:&quot;aac&quot;,&quot;videoCodec&quot;:&quot;h264&quot;,&quot;videoResolution&quot;:&quot;1080&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;videoFrameRate&quot;:&quot;24p&quot;,&quot;optimizedForStreaming&quot;:1,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;has64bitOffsets&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;,&quot;Part&quot;:[{&quot;id&quot;:38247,&quot;key&quot;:&quot;/library/parts/38247/1589412494/file.mp4&quot;,&quot;duration&quot;:6017237,&quot;file&quot;:&quot;/movies/Tangled (2010)/Tangled (2010) Bluray-1080p.mp4&quot;,&quot;size&quot;:1545647447,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;has64bitOffsets&quot;:false,&quot;optimizedForStreaming&quot;:true,&quot;videoProfile&quot;:&quot;high&quot;}]}],
  genre: [{&quot;tag&quot;:&quot;Animation&quot;}],
  country: [{&quot;tag&quot;:&quot;United States of America&quot;}],
  director: [{&quot;tag&quot;:&quot;Nathan Greno&quot;}],
  role: [{&quot;tag&quot;:&quot;Donna Murphy&quot;}],
  writer: [{&quot;tag&quot;:&quot;Wilhelm Grimm&quot;}],
  skip_count: 1,
  chapter_source: media
)
```

