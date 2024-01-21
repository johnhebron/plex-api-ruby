# OpenapiClient::DefaultApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**library_sections_section_id_tag_get**](DefaultApi.md#library_sections_section_id_tag_get) | **GET** /library/sections/{sectionId}/{tag} | Retrieve Information by Section and Tag |


## library_sections_section_id_tag_get

> <LibrarySectionsSectionIdTagGet200Response> library_sections_section_id_tag_get(section_id, tag)

Retrieve Information by Section and Tag

Fetches details from a specific section of the library identified by a section key and a tag. The tag parameter accepts the following values: - `all`: All items in the section. - `unwatched`: Items that have not been played. - `newest`: Items that are recently released. - `recentlyAdded`: Items that are recently added to the library. - `recentlyViewed`: Items that were recently viewed. - `onDeck`: Items to continue watching. - `collection`: Items categorized by collection. - `edition`: Items categorized by edition. - `genre`: Items categorized by genre. - `year`: Items categorized by year of release. - `decade`: Items categorized by decade. - `director`: Items categorized by director. - `actor`: Items categorized by starring actor. - `country`: Items categorized by country of origin. - `contentRating`: Items categorized by content rating. - `rating`: Items categorized by rating. - `resolution`: Items categorized by resolution. - `firstCharacter`: Items categorized by the first letter. - `folder`: Items categorized by folder. - `search?type=1`: Search functionality within the section. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: accessToken
  config.api_key['accessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['accessToken'] = 'Bearer'
end

api_instance = OpenapiClient::DefaultApi.new
section_id = 56 # Integer | the Id of the library to query
tag = 'all' # String | A key representing a specific tag within the section.

begin
  # Retrieve Information by Section and Tag
  result = api_instance.library_sections_section_id_tag_get(section_id, tag)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->library_sections_section_id_tag_get: #{e}"
end
```

#### Using the library_sections_section_id_tag_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LibrarySectionsSectionIdTagGet200Response>, Integer, Hash)> library_sections_section_id_tag_get_with_http_info(section_id, tag)

```ruby
begin
  # Retrieve Information by Section and Tag
  data, status_code, headers = api_instance.library_sections_section_id_tag_get_with_http_info(section_id, tag)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LibrarySectionsSectionIdTagGet200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->library_sections_section_id_tag_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **section_id** | **Integer** | the Id of the library to query |  |
| **tag** | **String** | A key representing a specific tag within the section. |  |

### Return type

[**LibrarySectionsSectionIdTagGet200Response**](LibrarySectionsSectionIdTagGet200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

