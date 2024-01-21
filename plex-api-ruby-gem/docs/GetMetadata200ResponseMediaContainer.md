# OpenapiClient::GetMetadata200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **allow_sync** | **Boolean** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **library_section_id** | **Integer** |  | [optional] |
| **library_section_title** | **String** |  | [optional] |
| **library_section_uuid** | **String** |  | [optional] |
| **media_tag_prefix** | **String** |  | [optional] |
| **media_tag_version** | **Integer** |  | [optional] |
| **metadata** | [**Array&lt;GetMetadata200ResponseMediaContainerMetadataInner&gt;**](GetMetadata200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetMetadata200ResponseMediaContainer.new(
  size: 1,
  allow_sync: true,
  identifier: com.plexapp.plugins.library,
  library_section_id: 1,
  library_section_title: Movies,
  library_section_uuid: cfc899d7-3000-46f6-8489-b9592714ada5,
  media_tag_prefix: /system/bundle/media/flags/,
  media_tag_version: 1698860922,
  metadata: [{&quot;ratingKey&quot;:&quot;17&quot;,&quot;key&quot;:&quot;/library/metadata/17&quot;,&quot;guid&quot;:&quot;plex://movie/5d77683f6f4521001ea9dc53&quot;,&quot;studio&quot;:&quot;Universal Pictures&quot;,&quot;type&quot;:&quot;movie&quot;,&quot;title&quot;:&quot;Serenity&quot;,&quot;librarySectionTitle&quot;:&quot;Movies&quot;,&quot;librarySectionID&quot;:1,&quot;librarySectionKey&quot;:&quot;/library/sections/1&quot;,&quot;contentRating&quot;:&quot;PG-13&quot;,&quot;summary&quot;:&quot;Serenity continues the story of the TV series it was based upon (\&quot;Firefly\&quot;). River Tam had a secret - one in which she&#39;s not even aware - so dangerous, no one&#39;s safe, as an Alliance operative&#39;s sent to capture her, and all others are considered irrelevant to his job.&quot;,&quot;rating&quot;:8.2,&quot;audienceRating&quot;:9.1,&quot;year&quot;:2005,&quot;tagline&quot;:&quot;They aim to misbehave.&quot;,&quot;thumb&quot;:&quot;/library/metadata/17/thumb/1705637165&quot;,&quot;art&quot;:&quot;/library/metadata/17/art/1705637165&quot;,&quot;duration&quot;:141417,&quot;originallyAvailableAt&quot;:&quot;2005-09-29T00:00:00.000Z&quot;,&quot;addedAt&quot;:1705637164,&quot;updatedAt&quot;:1705637165,&quot;audienceRatingImage&quot;:&quot;rottentomatoes://image.rating.upright&quot;,&quot;hasPremiumPrimaryExtra&quot;:&quot;1&quot;,&quot;ratingImage&quot;:&quot;rottentomatoes://image.rating.ripe&quot;,&quot;Media&quot;:[{&quot;id&quot;:15,&quot;duration&quot;:141417,&quot;bitrate&quot;:2278,&quot;width&quot;:1920,&quot;height&quot;:814,&quot;aspectRatio&quot;:2.35,&quot;audioChannels&quot;:2,&quot;audioCodec&quot;:&quot;aac&quot;,&quot;videoCodec&quot;:&quot;h264&quot;,&quot;videoResolution&quot;:&quot;1080&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;videoFrameRate&quot;:&quot;24p&quot;,&quot;optimizedForStreaming&quot;:0,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;has64bitOffsets&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;,&quot;Part&quot;:[{&quot;id&quot;:15,&quot;key&quot;:&quot;/library/parts/15/1705637151/file.mp4&quot;,&quot;duration&quot;:141417,&quot;file&quot;:&quot;/movies/Serenity (2005)/Serenity (2005).mp4&quot;,&quot;size&quot;:40271948,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;has64bitOffsets&quot;:false,&quot;optimizedForStreaming&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;,&quot;Stream&quot;:[{&quot;id&quot;:30,&quot;streamType&quot;:1,&quot;default&quot;:true,&quot;codec&quot;:&quot;h264&quot;,&quot;index&quot;:1,&quot;bitrate&quot;:2160,&quot;bitDepth&quot;:8,&quot;chromaLocation&quot;:&quot;left&quot;,&quot;chromaSubsampling&quot;:14520,&quot;codedHeight&quot;:816,&quot;codedWidth&quot;:1920,&quot;colorPrimaries&quot;:&quot;bt709&quot;,&quot;colorRange&quot;:&quot;tv&quot;,&quot;colorSpace&quot;:&quot;bt709&quot;,&quot;colorTrc&quot;:&quot;bt709&quot;,&quot;frameRate&quot;:24,&quot;hasScalingMatrix&quot;:false,&quot;height&quot;:814,&quot;level&quot;:40,&quot;profile&quot;:&quot;high&quot;,&quot;refFrames&quot;:4,&quot;scanType&quot;:&quot;progressive&quot;,&quot;streamIdentifier&quot;:&quot;2&quot;,&quot;width&quot;:1920,&quot;displayTitle&quot;:&quot;1080p (H.264)&quot;,&quot;extendedDisplayTitle&quot;:&quot;1080p (H.264)&quot;},{&quot;id&quot;:29,&quot;streamType&quot;:2,&quot;selected&quot;:true,&quot;default&quot;:true,&quot;codec&quot;:&quot;aac&quot;,&quot;index&quot;:0,&quot;channels&quot;:2,&quot;bitrate&quot;:128,&quot;language&quot;:&quot;English&quot;,&quot;languageTag&quot;:&quot;en&quot;,&quot;languageCode&quot;:&quot;eng&quot;,&quot;profile&quot;:&quot;lc&quot;,&quot;samplingRate&quot;:44100,&quot;streamIdentifier&quot;:&quot;1&quot;,&quot;displayTitle&quot;:&quot;English (AAC Stereo)&quot;,&quot;extendedDisplayTitle&quot;:&quot;English (AAC Stereo)&quot;}]}]}],&quot;Genre&quot;:[{&quot;id&quot;:5,&quot;filter&quot;:&quot;genre&#x3D;5&quot;,&quot;tag&quot;:&quot;Science Fiction&quot;}],&quot;Country&quot;:[{&quot;id&quot;:116,&quot;filter&quot;:&quot;country&#x3D;116&quot;,&quot;tag&quot;:&quot;United States of America&quot;}],&quot;Guid&quot;:[{&quot;id&quot;:&quot;imdb://tt0379786&quot;}],&quot;Rating&quot;:[{&quot;image&quot;:&quot;imdb://image.rating&quot;,&quot;value&quot;:7.8,&quot;type&quot;:&quot;audience&quot;}],&quot;Director&quot;:[{&quot;id&quot;:130,&quot;filter&quot;:&quot;director&#x3D;130&quot;,&quot;tag&quot;:&quot;Joss Whedon&quot;,&quot;tagKey&quot;:&quot;5d776828880197001ec90e8f&quot;,&quot;thumb&quot;:&quot;https://metadata-static.plex.tv/people/5d776828880197001ec90e8f.jpg&quot;}],&quot;Writer&quot;:[{&quot;id&quot;:132,&quot;filter&quot;:&quot;writer&#x3D;132&quot;,&quot;tag&quot;:&quot;Joss Whedon&quot;,&quot;tagKey&quot;:&quot;5d776828880197001ec90e8f&quot;,&quot;thumb&quot;:&quot;https://metadata-static.plex.tv/people/5d776828880197001ec90e8f.jpg&quot;}],&quot;Role&quot;:[{&quot;id&quot;:8,&quot;filter&quot;:&quot;actor&#x3D;8&quot;,&quot;tag&quot;:&quot;Nathan Fillion&quot;,&quot;tagKey&quot;:&quot;5d7768286f4521001ea9945c&quot;,&quot;role&quot;:&quot;Malcolm \&quot;Mal\&quot; Reynolds&quot;,&quot;thumb&quot;:&quot;https://metadata-static.plex.tv/4/people/4a2890ca346eb832500b1ed0add89d5e.jpg&quot;}],&quot;Producer&quot;:[{&quot;id&quot;:221,&quot;filter&quot;:&quot;producer&#x3D;221&quot;,&quot;tag&quot;:&quot;Barry Mendel&quot;,&quot;tagKey&quot;:&quot;5d776826961905001eb90e2b&quot;,&quot;thumb&quot;:&quot;https://metadata-static.plex.tv/8/people/87877371326a964634d18556d94547e1.jpg&quot;}]}]
)
```

