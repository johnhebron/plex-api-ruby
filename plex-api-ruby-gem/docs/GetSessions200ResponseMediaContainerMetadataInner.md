# OpenapiClient::GetSessions200ResponseMediaContainerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added_at** | **Integer** |  | [optional] |
| **art** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **grandparent_art** | **String** |  | [optional] |
| **grandparent_guid** | **String** |  | [optional] |
| **grandparent_key** | **String** |  | [optional] |
| **grandparent_rating_key** | **String** |  | [optional] |
| **grandparent_thumb** | **String** |  | [optional] |
| **grandparent_title** | **String** |  | [optional] |
| **guid** | **String** |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **key** | **String** |  | [optional] |
| **library_section_id** | **String** |  | [optional] |
| **library_section_key** | **String** |  | [optional] |
| **library_section_title** | **String** |  | [optional] |
| **music_analysis_version** | **String** |  | [optional] |
| **parent_guid** | **String** |  | [optional] |
| **parent_index** | **Integer** |  | [optional] |
| **parent_key** | **String** |  | [optional] |
| **parent_rating_key** | **String** |  | [optional] |
| **parent_studio** | **String** |  | [optional] |
| **parent_thumb** | **String** |  | [optional] |
| **parent_title** | **String** |  | [optional] |
| **parent_year** | **Integer** |  | [optional] |
| **rating_count** | **Integer** |  | [optional] |
| **rating_key** | **String** |  | [optional] |
| **session_key** | **String** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **title_sort** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **updated_at** | **Integer** |  | [optional] |
| **view_offset** | **Integer** |  | [optional] |
| **media** | [**Array&lt;GetSessions200ResponseMediaContainerMetadataInnerMediaInner&gt;**](GetSessions200ResponseMediaContainerMetadataInnerMediaInner.md) |  | [optional] |
| **user** | [**GetSessions200ResponseMediaContainerMetadataInnerUser**](GetSessions200ResponseMediaContainerMetadataInnerUser.md) |  | [optional] |
| **player** | [**GetSessions200ResponseMediaContainerMetadataInnerPlayer**](GetSessions200ResponseMediaContainerMetadataInnerPlayer.md) |  | [optional] |
| **session** | [**GetSessions200ResponseMediaContainerMetadataInnerSession**](GetSessions200ResponseMediaContainerMetadataInnerSession.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSessions200ResponseMediaContainerMetadataInner.new(
  added_at: 1705543312,
  art: /library/metadata/39904/art/1705310687,
  duration: 186240,
  grandparent_art: /library/metadata/39904/art/1705310687,
  grandparent_guid: plex://artist/5d07bbfd403c6402904a6480,
  grandparent_key: /library/metadata/39904,
  grandparent_rating_key: 39904,
  grandparent_thumb: /library/metadata/39904/thumb/1705310687,
  grandparent_title: Green Day,
  guid: plex://track/6535834f71f22f36f71a8e8f,
  index: 1,
  key: /library/metadata/67085,
  library_section_id: 3,
  library_section_key: /library/sections/3,
  library_section_title: Music,
  music_analysis_version: 1,
  parent_guid: plex://album/65394d6d472b8ab03ef47f12,
  parent_index: 1,
  parent_key: /library/metadata/67084,
  parent_rating_key: 67084,
  parent_studio: Reprise Records,
  parent_thumb: /library/metadata/67084/thumb/1705543314,
  parent_title: Saviors,
  parent_year: 2024,
  rating_count: 45885,
  rating_key: 67085,
  session_key: 203,
  thumb: /library/metadata/67084/thumb/1705543314,
  title: The American Dream Is Killing Me,
  title_sort: American Dream Is Killing Me,
  type: track,
  updated_at: 1705543314,
  view_offset: 1000,
  media: [{&quot;audioChannels&quot;:2,&quot;audioCodec&quot;:&quot;flac&quot;,&quot;bitrate&quot;:1014,&quot;container&quot;:&quot;flac&quot;,&quot;duration&quot;:186240,&quot;id&quot;:&quot;130355&quot;,&quot;selected&quot;:true,&quot;Part&quot;:[{&quot;container&quot;:&quot;flac&quot;,&quot;duration&quot;:186240,&quot;file&quot;:&quot;/music/Green Day/Saviors (2024)/Green Day - Saviors - 01 - The American Dream Is Killing Me.flac&quot;,&quot;hasThumbnail&quot;:&quot;1&quot;,&quot;id&quot;:&quot;130625&quot;,&quot;key&quot;:&quot;/library/parts/130625/1705543268/file.flac&quot;,&quot;size&quot;:23644000,&quot;decision&quot;:&quot;directplay&quot;,&quot;selected&quot;:true,&quot;Stream&quot;:[{&quot;albumGain&quot;:&quot;-12.94&quot;,&quot;albumPeak&quot;:&quot;1.000000&quot;,&quot;albumRange&quot;:&quot;4.751014&quot;,&quot;audioChannelLayout&quot;:&quot;stereo&quot;,&quot;bitDepth&quot;:16,&quot;bitrate&quot;:1014,&quot;channels&quot;:2,&quot;codec&quot;:&quot;flac&quot;,&quot;displayTitle&quot;:&quot;FLAC (Stereo)&quot;,&quot;extendedDisplayTitle&quot;:&quot;FLAC (Stereo)&quot;,&quot;gain&quot;:&quot;-12.94&quot;,&quot;id&quot;:&quot;352487&quot;,&quot;index&quot;:0,&quot;loudness&quot;:&quot;-5.94&quot;,&quot;lra&quot;:&quot;1.74&quot;,&quot;peak&quot;:&quot;1.000000&quot;,&quot;samplingRate&quot;:44100,&quot;selected&quot;:true,&quot;streamType&quot;:2,&quot;location&quot;:&quot;direct&quot;}]}]}],
  user: null,
  player: null,
  session: null
)
```

