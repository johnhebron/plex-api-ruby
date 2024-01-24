# OpenapiClient::GetLibraryHubs200ResponseMediaContainerHubInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **hub_identifier** | **String** |  | [optional] |
| **context** | **String** |  | [optional] |
| **size** | **Integer** |  | [optional] |
| **more** | **Boolean** |  | [optional] |
| **style** | **String** |  | [optional] |
| **hub_key** | **String** |  | [optional] |
| **metadata** | [**Array&lt;GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInner&gt;**](GetLibraryHubs200ResponseMediaContainerHubInnerMetadataInner.md) |  | [optional] |
| **promoted** | **Boolean** |  | [optional] |
| **random** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibraryHubs200ResponseMediaContainerHubInner.new(
  key: /library/sections/1/all?sort&#x3D;lastViewedAt:desc&amp;unwatched&#x3D;0&amp;viewOffset&#x3D;0,
  title: Recently Played Movies,
  type: movie,
  hub_identifier: movie.recentlyviewed.1,
  context: hub.movie.recentlyviewed,
  size: 6,
  more: true,
  style: shelf,
  hub_key: /library/metadata/66485,66098,57249,11449,5858,14944,
  metadata: [{&quot;ratingKey&quot;:&quot;14944&quot;,&quot;key&quot;:&quot;/library/metadata/14944&quot;,&quot;guid&quot;:&quot;plex://movie/5d77686eeb5d26001f1eb339&quot;,&quot;studio&quot;:&quot;Walt Disney Animation Studios&quot;,&quot;type&quot;:&quot;movie&quot;,&quot;title&quot;:&quot;Tangled&quot;,&quot;librarySectionTitle&quot;:&quot;Movies&quot;,&quot;librarySectionID&quot;:1,&quot;librarySectionKey&quot;:&quot;/library/sections/1&quot;,&quot;contentRating&quot;:&quot;PG&quot;,&quot;summary&quot;:&quot;The magically long-haired Rapunzel has spent her entire life in a tower, but now that a runaway thief has stumbled upon her, she is about to discover the world for the first time, and who she really is.&quot;,&quot;rating&quot;:8.9,&quot;audienceRating&quot;:8.7,&quot;viewCount&quot;:1,&quot;lastViewedAt&quot;:1704936047,&quot;year&quot;:2010,&quot;tagline&quot;:&quot;They&#39;re taking adventure to new lengths.&quot;,&quot;thumb&quot;:&quot;/library/metadata/14944/thumb/1705739847&quot;,&quot;art&quot;:&quot;/library/metadata/14944/art/1705739847&quot;,&quot;duration&quot;:6017237,&quot;originallyAvailableAt&quot;:&quot;2010-11-24T00:00:00.000Z&quot;,&quot;addedAt&quot;:1589412494,&quot;updatedAt&quot;:1705739847,&quot;audienceRatingImage&quot;:&quot;rottentomatoes://image.rating.upright&quot;,&quot;primaryExtraKey&quot;:&quot;/library/metadata/14952&quot;,&quot;ratingImage&quot;:&quot;rottentomatoes://image.rating.ripe&quot;,&quot;Media&quot;:[{&quot;id&quot;:38247,&quot;duration&quot;:6017237,&quot;bitrate&quot;:2051,&quot;width&quot;:1920,&quot;height&quot;:1080,&quot;aspectRatio&quot;:1.78,&quot;audioChannels&quot;:2,&quot;audioCodec&quot;:&quot;aac&quot;,&quot;videoCodec&quot;:&quot;h264&quot;,&quot;videoResolution&quot;:&quot;1080&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;videoFrameRate&quot;:&quot;24p&quot;,&quot;optimizedForStreaming&quot;:1,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;has64bitOffsets&quot;:false,&quot;videoProfile&quot;:&quot;high&quot;,&quot;Part&quot;:[{&quot;id&quot;:38247,&quot;key&quot;:&quot;/library/parts/38247/1589412494/file.mp4&quot;,&quot;duration&quot;:6017237,&quot;file&quot;:&quot;/movies/Tangled (2010)/Tangled (2010) Bluray-1080p.mp4&quot;,&quot;size&quot;:1545647447,&quot;audioProfile&quot;:&quot;lc&quot;,&quot;container&quot;:&quot;mp4&quot;,&quot;has64bitOffsets&quot;:false,&quot;optimizedForStreaming&quot;:true,&quot;videoProfile&quot;:&quot;high&quot;}]}],&quot;Genre&quot;:[{&quot;tag&quot;:&quot;Comedy&quot;},{&quot;tag&quot;:&quot;Animation&quot;}],&quot;Country&quot;:[{&quot;tag&quot;:&quot;United States of America&quot;}],&quot;Director&quot;:[{&quot;tag&quot;:&quot;Byron Howard&quot;},{&quot;tag&quot;:&quot;Nathan Greno&quot;}],&quot;Role&quot;:[{&quot;tag&quot;:&quot;Mandy Moore&quot;},{&quot;tag&quot;:&quot;Zachary Levi&quot;},{&quot;tag&quot;:&quot;Donna Murphy&quot;}],&quot;Writer&quot;:[{&quot;tag&quot;:&quot;Jacob Grimm&quot;},{&quot;tag&quot;:&quot;Wilhelm Grimm&quot;}],&quot;skipCount&quot;:1,&quot;chapterSource&quot;:&quot;media&quot;}],
  promoted: true,
  random: true
)
```

