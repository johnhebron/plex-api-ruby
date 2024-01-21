# OpenapiClient::GetRecentlyAdded200ResponseMediaContainerMetadataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_sync** | **Boolean** |  | [optional] |
| **library_section_id** | **Float** |  | [optional] |
| **library_section_title** | **String** |  | [optional] |
| **library_section_uuid** | **String** |  | [optional] |
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
| **media** | [**Array&lt;GetRecentlyAdded200ResponseMediaContainerMetadataInnerMediaInner&gt;**](GetRecentlyAdded200ResponseMediaContainerMetadataInnerMediaInner.md) |  | [optional] |
| **genre** | [**Array&lt;GetRecentlyAdded200ResponseMediaContainerMetadataInnerGenreInner&gt;**](GetRecentlyAdded200ResponseMediaContainerMetadataInnerGenreInner.md) |  | [optional] |
| **director** | [**Array&lt;GetRecentlyAdded200ResponseMediaContainerMetadataInnerDirectorInner&gt;**](GetRecentlyAdded200ResponseMediaContainerMetadataInnerDirectorInner.md) |  | [optional] |
| **writer** | [**Array&lt;GetRecentlyAdded200ResponseMediaContainerMetadataInnerWriterInner&gt;**](GetRecentlyAdded200ResponseMediaContainerMetadataInnerWriterInner.md) |  | [optional] |
| **country** | [**Array&lt;GetRecentlyAdded200ResponseMediaContainerMetadataInnerCountryInner&gt;**](GetRecentlyAdded200ResponseMediaContainerMetadataInnerCountryInner.md) |  | [optional] |
| **role** | [**Array&lt;GetRecentlyAdded200ResponseMediaContainerMetadataInnerRoleInner&gt;**](GetRecentlyAdded200ResponseMediaContainerMetadataInnerRoleInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetRecentlyAdded200ResponseMediaContainerMetadataInner.new(
  allow_sync: null,
  library_section_id: 1,
  library_section_title: Movies,
  library_section_uuid: 322a231a-b7f7-49f5-920f-14c61199cd30,
  rating_key: 59398,
  key: /library/metadata/59398,
  guid: plex://movie/5e161a83bea6ac004126e148,
  studio: Marvel Studios,
  type: movie,
  title: Ant-Man and the Wasp: Quantumania,
  content_rating: PG-13,
  summary: Scott Lang and Hope Van Dyne along with Hank Pym and Janet Van Dyne explore the Quantum Realm where they interact with strange creatures and embark on an adventure that goes beyond the limits of what they thought was possible.,
  rating: 4.7,
  audience_rating: 8.3,
  year: 2023,
  tagline: Witness the beginning of a new dynasty.,
  thumb: /library/metadata/59398/thumb/1681888010,
  art: /library/metadata/59398/art/1681888010,
  duration: 7474422,
  originally_available_at: 2023-02-15T00:00:00.000Z,
  added_at: 1681803215,
  updated_at: 1681888010,
  audience_rating_image: rottentomatoes://image.rating.upright,
  chapter_source: media,
  primary_extra_key: /library/metadata/59399,
  rating_image: rottentomatoes://image.rating.rotten,
  media: null,
  genre: null,
  director: null,
  writer: null,
  country: null,
  role: null
)
```

