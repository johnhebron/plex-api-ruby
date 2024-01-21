# OpenapiClient::GetMetadata200ResponseMediaContainerMetadataInner

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
| **year** | **Integer** |  | [optional] |
| **tagline** | **String** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **art** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **originally_available_at** | **Date** |  | [optional] |
| **added_at** | **Integer** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |
| **audience_rating_image** | **String** |  | [optional] |
| **has_premium_primary_extra** | **String** |  | [optional] |
| **rating_image** | **String** |  | [optional] |
| **media** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerMediaInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerMediaInner.md) |  | [optional] |
| **genre** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerGenreInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerGenreInner.md) |  | [optional] |
| **country** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerCountryInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerCountryInner.md) |  | [optional] |
| **guid** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerGuidInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerGuidInner.md) |  | [optional] |
| **rating** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerRatingInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerRatingInner.md) |  | [optional] |
| **director** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerDirectorInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerDirectorInner.md) |  | [optional] |
| **writer** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerWriterInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerWriterInner.md) |  | [optional] |
| **role** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerRoleInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerRoleInner.md) |  | [optional] |
| **producer** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInnerProducerInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInnerProducerInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetMetadata200ResponseMediaContainerMetadataInner.new(
  rating_key: 17,
  key: /library/metadata/17,
  guid: plex://movie/5d77683f6f4521001ea9dc53,
  studio: Universal Pictures,
  type: movie,
  title: Serenity,
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
  duration: 141417,
  originally_available_at: 2005-09-29T00:00:00.000Z,
  added_at: 1705637164,
  updated_at: 1705637165,
  audience_rating_image: rottentomatoes://image.rating.upright,
  has_premium_primary_extra: 1,
  rating_image: rottentomatoes://image.rating.ripe,
  media: [{&quot;id&quot;:15,&quot;duration&quot;:141417,&quot;bitrate&quot;:2278,&quot;width&quot;:1920,&quot;height&quot;:814,&quot;aspectRatio&quot;:2.35,&quot;audioChannels&quot;:2,&quot;audioCodec&quot;:&quot;aac&quot;,&quot;videoCodec&quot;:&quot;h264&quot;,&quot;videoResolution&quot;:&quot;1080&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;videoFrameRate&quot;:&quot;24p&quot;,&quot;optimizedForStreaming&quot;:0,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;has64bitOffsets&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;,&quot;Part&quot;:[{&quot;id&quot;:15,&quot;key&quot;:&quot;/library/parts/15/1705637151/file.mp4&quot;,&quot;duration&quot;:141417,&quot;file&quot;:&quot;/movies/Serenity (2005)/Serenity (2005).mp4&quot;,&quot;size&quot;:40271948,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;has64bitOffsets&quot;:false,&quot;optimizedForStreaming&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;,&quot;Stream&quot;:[{&quot;id&quot;:30,&quot;streamType&quot;:1,&quot;default&quot;:true,&quot;codec&quot;:&quot;h264&quot;,&quot;index&quot;:1,&quot;bitrate&quot;:2160,&quot;bitDepth&quot;:8,&quot;chromaLocation&quot;:&quot;left&quot;,&quot;chromaSubsampling&quot;:14520,&quot;codedHeight&quot;:816,&quot;codedWidth&quot;:1920,&quot;colorPrimaries&quot;:&quot;bt709&quot;,&quot;colorRange&quot;:&quot;tv&quot;,&quot;colorSpace&quot;:&quot;bt709&quot;,&quot;colorTrc&quot;:&quot;bt709&quot;,&quot;frameRate&quot;:24,&quot;hasScalingMatrix&quot;:false,&quot;height&quot;:814,&quot;level&quot;:40,&quot;profile&quot;:&quot;high&quot;,&quot;refFrames&quot;:4,&quot;scanType&quot;:&quot;progressive&quot;,&quot;streamIdentifier&quot;:&quot;2&quot;,&quot;width&quot;:1920,&quot;displayTitle&quot;:&quot;1080p (H.264)&quot;,&quot;extendedDisplayTitle&quot;:&quot;1080p (H.264)&quot;},{&quot;id&quot;:29,&quot;streamType&quot;:2,&quot;selected&quot;:true,&quot;default&quot;:true,&quot;codec&quot;:&quot;aac&quot;,&quot;index&quot;:0,&quot;channels&quot;:2,&quot;bitrate&quot;:128,&quot;language&quot;:&quot;English&quot;,&quot;languageTag&quot;:&quot;en&quot;,&quot;languageCode&quot;:&quot;eng&quot;,&quot;profile&quot;:&quot;lc&quot;,&quot;samplingRate&quot;:44100,&quot;streamIdentifier&quot;:&quot;1&quot;,&quot;displayTitle&quot;:&quot;English (AAC Stereo)&quot;,&quot;extendedDisplayTitle&quot;:&quot;English (AAC Stereo)&quot;}]}]}],
  genre: [{&quot;id&quot;:184,&quot;filter&quot;:&quot;genre&#x3D;184&quot;,&quot;tag&quot;:&quot;Thriller&quot;}],
  country: [{&quot;id&quot;:116,&quot;filter&quot;:&quot;country&#x3D;116&quot;,&quot;tag&quot;:&quot;United States of America&quot;}],
  guid: [{&quot;id&quot;:&quot;tvdb://2337&quot;}],
  rating: [{&quot;image&quot;:&quot;themoviedb://image.rating&quot;,&quot;value&quot;:7.4,&quot;type&quot;:&quot;audience&quot;}],
  director: [{&quot;id&quot;:130,&quot;filter&quot;:&quot;director&#x3D;130&quot;,&quot;tag&quot;:&quot;Joss Whedon&quot;,&quot;tagKey&quot;:&quot;5d776828880197001ec90e8f&quot;,&quot;thumb&quot;:&quot;https://metadata-static.plex.tv/people/5d776828880197001ec90e8f.jpg&quot;}],
  writer: [{&quot;id&quot;:132,&quot;filter&quot;:&quot;writer&#x3D;132&quot;,&quot;tag&quot;:&quot;Joss Whedon&quot;,&quot;tagKey&quot;:&quot;5d776828880197001ec90e8f&quot;,&quot;thumb&quot;:&quot;https://metadata-static.plex.tv/people/5d776828880197001ec90e8f.jpg&quot;}],
  role: [{&quot;id&quot;:220,&quot;filter&quot;:&quot;actor&#x3D;220&quot;,&quot;tag&quot;:&quot;Dennis Keiffer&quot;,&quot;tagKey&quot;:&quot;5d77683554f42c001f8c4708&quot;,&quot;role&quot;:&quot;Bar Guy (uncredited)&quot;,&quot;thumb&quot;:&quot;https://metadata-static.plex.tv/6/people/648e9a7ea1d537bccfcd7615134b78ce.jpg&quot;}],
  producer: [{&quot;id&quot;:221,&quot;filter&quot;:&quot;producer&#x3D;221&quot;,&quot;tag&quot;:&quot;Barry Mendel&quot;,&quot;tagKey&quot;:&quot;5d776826961905001eb90e2b&quot;,&quot;thumb&quot;:&quot;https://metadata-static.plex.tv/8/people/87877371326a964634d18556d94547e1.jpg&quot;}]
)
```

