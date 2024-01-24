# OpenapiClient::GetPlaylistContents200ResponseMediaContainerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rating_key** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **guid** | **String** |  | [optional] |
| **studio** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **title_sort** | **String** |  | [optional] |
| **library_section_title** | **String** |  | [optional] |
| **library_section_id** | **Integer** |  | [optional] |
| **library_section_key** | **String** |  | [optional] |
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
| **has_premium_extras** | **String** |  | [optional] |
| **has_premium_primary_extra** | **String** |  | [optional] |
| **rating_image** | **String** |  | [optional] |
| **media** | [**Array&lt;GetPlaylistContents200ResponseMediaContainerMetadataInnerMediaInner&gt;**](GetPlaylistContents200ResponseMediaContainerMetadataInnerMediaInner.md) |  | [optional] |
| **genre** | [**Array&lt;GetPlaylistContents200ResponseMediaContainerMetadataInnerGenreInner&gt;**](GetPlaylistContents200ResponseMediaContainerMetadataInnerGenreInner.md) |  | [optional] |
| **country** | [**Array&lt;GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerCountryInner&gt;**](GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInnerCountryInner.md) |  | [optional] |
| **director** | [**Array&lt;GetPlaylistContents200ResponseMediaContainerMetadataInnerDirectorInner&gt;**](GetPlaylistContents200ResponseMediaContainerMetadataInnerDirectorInner.md) |  | [optional] |
| **writer** | [**Array&lt;GetPlaylistContents200ResponseMediaContainerMetadataInnerDirectorInner&gt;**](GetPlaylistContents200ResponseMediaContainerMetadataInnerDirectorInner.md) |  | [optional] |
| **role** | [**Array&lt;GetPlaylistContents200ResponseMediaContainerMetadataInnerRoleInner&gt;**](GetPlaylistContents200ResponseMediaContainerMetadataInnerRoleInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetPlaylistContents200ResponseMediaContainerMetadataInner.new(
  rating_key: 17,
  key: /library/metadata/17,
  guid: plex://movie/5d77683f6f4521001ea9dc53,
  studio: Universal Pictures,
  type: movie,
  title: Serenity,
  title_sort: Amazing Spider-Man 2,
  library_section_title: Movies,
  library_section_id: 1,
  library_section_key: /library/sections/1,
  content_rating: PG-13,
  summary: Serenity continues the story of the TV series it was based upon (&quot;Firefly&quot;). River Tam had a secret - one in which she&#39;s not even aware - so dangerous, no one&#39;s safe, as an Alliance operative&#39;s sent to capture her, and all others are considered irrelevant to his job.,
  rating: 8.2,
  audience_rating: 9.1,
  year: 2005,
  tagline: They aim to misbehave.,
  thumb: /library/metadata/17/thumb/1705637165,
  art: /library/metadata/17/art/1705637165,
  duration: 141416,
  originally_available_at: 2005-09-29T00:00:00.000Z,
  added_at: 1705637164,
  updated_at: 1705637165,
  audience_rating_image: rottentomatoes://image.rating.upright,
  has_premium_extras: 1,
  has_premium_primary_extra: 1,
  rating_image: rottentomatoes://image.rating.ripe,
  media: [{&quot;id&quot;:15,&quot;duration&quot;:141416,&quot;bitrate&quot;:2273,&quot;width&quot;:1920,&quot;height&quot;:814,&quot;aspectRatio&quot;:2.35,&quot;audioChannels&quot;:2,&quot;audioCodec&quot;:&quot;aac&quot;,&quot;videoCodec&quot;:&quot;h264&quot;,&quot;videoResolution&quot;:&quot;1080&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;videoFrameRate&quot;:&quot;24p&quot;,&quot;optimizedForStreaming&quot;:0,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;has64bitOffsets&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;,&quot;Part&quot;:[{&quot;id&quot;:15,&quot;key&quot;:&quot;/library/parts/15/1705637151/file.mp4&quot;,&quot;duration&quot;:141416,&quot;file&quot;:&quot;/movies/Serenity (2005)/Serenity (2005).mp4&quot;,&quot;size&quot;:40271948,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;has64bitOffsets&quot;:false,&quot;optimizedForStreaming&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;}]}],
  genre: [{&quot;tag&quot;:&quot;Action&quot;}],
  country: [{tag&#x3D;United States of America}],
  director: [{&quot;tag&quot;:&quot;Joss Whedon&quot;}],
  writer: [{tag&#x3D;Joss Whedon}],
  role: [{&quot;tag&quot;:&quot;Gina Torres&quot;}]
)
```

