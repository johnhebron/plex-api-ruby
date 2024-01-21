# OpenapiClient::GetPlaylistContents200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Integer** |  | [optional] |
| **composite** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **leaf_count** | **Integer** |  | [optional] |
| **playlist_type** | **String** |  | [optional] |
| **rating_key** | **String** |  | [optional] |
| **smart** | **Boolean** |  | [optional] |
| **title** | **String** |  | [optional] |
| **metadata** | [**Array&lt;GetPlaylistContents200ResponseMediaContainerMetadataInner&gt;**](GetPlaylistContents200ResponseMediaContainerMetadataInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetPlaylistContents200ResponseMediaContainer.new(
  size: 2,
  composite: /playlists/95/composite/1705717521,
  duration: 282,
  leaf_count: 2,
  playlist_type: video,
  rating_key: 95,
  smart: true,
  title: Smart Movie Playlist,
  metadata: [{&quot;ratingKey&quot;:&quot;17&quot;,&quot;key&quot;:&quot;/library/metadata/17&quot;,&quot;guid&quot;:&quot;plex://movie/5d77683f6f4521001ea9dc53&quot;,&quot;studio&quot;:&quot;Universal Pictures&quot;,&quot;type&quot;:&quot;movie&quot;,&quot;title&quot;:&quot;Serenity&quot;,&quot;titleSort&quot;:&quot;Amazing Spider-Man 2&quot;,&quot;librarySectionTitle&quot;:&quot;Movies&quot;,&quot;librarySectionID&quot;:1,&quot;librarySectionKey&quot;:&quot;/library/sections/1&quot;,&quot;contentRating&quot;:&quot;PG-13&quot;,&quot;summary&quot;:&quot;Serenity continues the story of the TV series it was based upon (\&quot;Firefly\&quot;). River Tam had a secret - one in which she&#39;s not even aware - so dangerous, no one&#39;s safe, as an Alliance operative&#39;s sent to capture her, and all others are considered irrelevant to his job.&quot;,&quot;rating&quot;:8.2,&quot;audienceRating&quot;:9.1,&quot;year&quot;:2005,&quot;tagline&quot;:&quot;They aim to misbehave.&quot;,&quot;thumb&quot;:&quot;/library/metadata/17/thumb/1705637165&quot;,&quot;art&quot;:&quot;/library/metadata/17/art/1705637165&quot;,&quot;duration&quot;:141416,&quot;originallyAvailableAt&quot;:&quot;2005-09-29T00:00:00.000Z&quot;,&quot;addedAt&quot;:1705637164,&quot;updatedAt&quot;:1705637165,&quot;audienceRatingImage&quot;:&quot;rottentomatoes://image.rating.upright&quot;,&quot;hasPremiumExtras&quot;:&quot;1&quot;,&quot;hasPremiumPrimaryExtra&quot;:&quot;1&quot;,&quot;ratingImage&quot;:&quot;rottentomatoes://image.rating.ripe&quot;,&quot;Media&quot;:[{&quot;id&quot;:15,&quot;duration&quot;:141416,&quot;bitrate&quot;:2273,&quot;width&quot;:1920,&quot;height&quot;:814,&quot;aspectRatio&quot;:2.35,&quot;audioChannels&quot;:2,&quot;audioCodec&quot;:&quot;aac&quot;,&quot;videoCodec&quot;:&quot;h264&quot;,&quot;videoResolution&quot;:&quot;1080&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;videoFrameRate&quot;:&quot;24p&quot;,&quot;optimizedForStreaming&quot;:0,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;has64bitOffsets&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;,&quot;Part&quot;:[{&quot;id&quot;:15,&quot;key&quot;:&quot;/library/parts/15/1705637151/file.mp4&quot;,&quot;duration&quot;:141416,&quot;file&quot;:&quot;/movies/Serenity (2005)/Serenity (2005).mp4&quot;,&quot;size&quot;:40271948,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;has64bitOffsets&quot;:false,&quot;optimizedForStreaming&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;}]}],&quot;Genre&quot;:[{&quot;tag&quot;:&quot;Science Fiction&quot;}],&quot;Country&quot;:[{&quot;tag&quot;:&quot;United States of America&quot;}],&quot;Director&quot;:[{&quot;tag&quot;:&quot;Joss Whedon&quot;}],&quot;Writer&quot;:[{&quot;tag&quot;:&quot;Joss Whedon&quot;}],&quot;Role&quot;:[{&quot;tag&quot;:&quot;Nathan Fillion&quot;}]}]
)
```

