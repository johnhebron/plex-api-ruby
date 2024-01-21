# OpenapiClient::GetSearchResults200ResponseMediaContainerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_sync** | **Boolean** |  | [optional] |
| **library_section_id** | **Float** |  | [optional] |
| **library_section_title** | **String** |  | [optional] |
| **library_section_uuid** | **String** |  | [optional] |
| **personal** | **Boolean** |  | [optional] |
| **source_title** | **String** |  | [optional] |
| **rating_key** | **Float** |  | [optional] |
| **key** | **String** |  | [optional] |
| **guid** | **String** |  | [optional] |
| **studio** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **content_rating** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **rating** | **Float** |  | [optional] |
| **audience_rating** | **Float** |  | [optional] |
| **year** | **Float** |  | [optional] |
| **tagline** | **String** |  | [optional] |
| **thumb** | **String** |  | [optional] |
| **art** | **String** |  | [optional] |
| **duration** | **Float** |  | [optional] |
| **originally_available_at** | **Time** |  | [optional] |
| **added_at** | **Float** |  | [optional] |
| **updated_at** | **Float** |  | [optional] |
| **audience_rating_image** | **String** |  | [optional] |
| **chapter_source** | **String** |  | [optional] |
| **primary_extra_key** | **String** |  | [optional] |
| **rating_image** | **String** |  | [optional] |
| **media** | [**Array&lt;GetSearchResults200ResponseMediaContainerMetadataInnerMediaInner&gt;**](GetSearchResults200ResponseMediaContainerMetadataInnerMediaInner.md) |  | [optional] |
| **genre** | [**Array&lt;GetPlaylistContents200ResponseMediaContainerMetadataInnerGenreInner&gt;**](GetPlaylistContents200ResponseMediaContainerMetadataInnerGenreInner.md) |  | [optional] |
| **director** | [**Array&lt;GetSearchResults200ResponseMediaContainerMetadataInnerDirectorInner&gt;**](GetSearchResults200ResponseMediaContainerMetadataInnerDirectorInner.md) |  | [optional] |
| **writer** | [**Array&lt;GetSearchResults200ResponseMediaContainerMetadataInnerWriterInner&gt;**](GetSearchResults200ResponseMediaContainerMetadataInnerWriterInner.md) |  | [optional] |
| **country** | [**Array&lt;GetRecentlyAdded200ResponseMediaContainerMetadataInnerCountryInner&gt;**](GetRecentlyAdded200ResponseMediaContainerMetadataInnerCountryInner.md) |  | [optional] |
| **role** | [**Array&lt;GetSearchResults200ResponseMediaContainerMetadataInnerRoleInner&gt;**](GetSearchResults200ResponseMediaContainerMetadataInnerRoleInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSearchResults200ResponseMediaContainerMetadataInner.new(
  allow_sync: null,
  library_section_id: 1,
  library_section_title: Movies,
  library_section_uuid: 322a231a-b7f7-49f5-920f-14c61199cd30,
  personal: null,
  source_title: Hera,
  rating_key: 10398,
  key: /library/metadata/10398,
  guid: plex://movie/5d7768284de0ee001fcc8f52,
  studio: Paramount,
  type: movie,
  title: Mission: Impossible,
  content_rating: PG-13,
  summary: When Ethan Hunt the leader of a crack espionage team whose perilous operation has gone awry with no explanation discovers that a mole has penetrated the CIA he&#39;s surprised to learn that he&#39;s the No. 1 suspect. To clear his name Hunt now must ferret out the real double agent and in the process even the score.,
  rating: 6.6,
  audience_rating: 7.1,
  year: 1996,
  tagline: Expect the impossible.,
  thumb: /library/metadata/10398/thumb/1679505055,
  art: /library/metadata/10398/art/1679505055,
  duration: 6612628,
  originally_available_at: 1996-05-22T00:00:00.000Z,
  added_at: 1589234571,
  updated_at: 1679505055,
  audience_rating_image: rottentomatoes://image.rating.upright,
  chapter_source: media,
  primary_extra_key: /library/metadata/10501,
  rating_image: rottentomatoes://image.rating.ripe,
  media: null,
  genre: null,
  director: null,
  writer: null,
  country: null,
  role: null
)
```

