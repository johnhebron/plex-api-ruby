# OpenapiClient::LibraryApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_library**](LibraryApi.md#delete_library) | **DELETE** /library/sections/{sectionId} | Delete Library Section |
| [**get_file_hash**](LibraryApi.md#get_file_hash) | **GET** /library/hashes | Get Hash Value |
| [**get_libraries**](LibraryApi.md#get_libraries) | **GET** /library/sections | Get All Libraries |
| [**get_library**](LibraryApi.md#get_library) | **GET** /library/sections/{sectionId} | Get Library Details |
| [**get_library_items**](LibraryApi.md#get_library_items) | **GET** /library/sections/{sectionId}/{tag} | Get Library Items |
| [**get_metadata**](LibraryApi.md#get_metadata) | **GET** /library/metadata/{ratingKey} | Get Items Metadata |
| [**get_metadata_children**](LibraryApi.md#get_metadata_children) | **GET** /library/metadata/{ratingKey}/children | Get Items Children |
| [**get_on_deck**](LibraryApi.md#get_on_deck) | **GET** /library/onDeck | Get On Deck |
| [**get_recently_added**](LibraryApi.md#get_recently_added) | **GET** /library/recentlyAdded | Get Recently Added |
| [**refresh_library**](LibraryApi.md#refresh_library) | **GET** /library/sections/{sectionId}/refresh | Refresh Library |
| [**search_library**](LibraryApi.md#search_library) | **GET** /library/sections/{sectionId}/search | Search Library |


## delete_library

> delete_library(section_id)

Delete Library Section

Delate a library using a specific section

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

api_instance = OpenapiClient::LibraryApi.new
section_id = 1000 # Float | the Id of the library to query

begin
  # Delete Library Section
  api_instance.delete_library(section_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->delete_library: #{e}"
end
```

#### Using the delete_library_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_library_with_http_info(section_id)

```ruby
begin
  # Delete Library Section
  data, status_code, headers = api_instance.delete_library_with_http_info(section_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->delete_library_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **section_id** | **Float** | the Id of the library to query |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_file_hash

> get_file_hash(url, opts)

Get Hash Value

This resource returns hash values for local files

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

api_instance = OpenapiClient::LibraryApi.new
url = 'file://C:\Image.png&type=13' # String | This is the path to the local file, must be prefixed by `file://`
opts = {
  type: 8.14 # Float | Item type
}

begin
  # Get Hash Value
  api_instance.get_file_hash(url, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_file_hash: #{e}"
end
```

#### Using the get_file_hash_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_file_hash_with_http_info(url, opts)

```ruby
begin
  # Get Hash Value
  data, status_code, headers = api_instance.get_file_hash_with_http_info(url, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_file_hash_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | This is the path to the local file, must be prefixed by &#x60;file://&#x60; |  |
| **type** | **Float** | Item type | [optional] |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_libraries

> <GetLibraries200Response> get_libraries

Get All Libraries

A library section (commonly referred to as just a library) is a collection of media.  Libraries are typed, and depending on their type provide either a flat or a hierarchical view of the media.  For example, a music library has an artist > albums > tracks structure, whereas a movie library is flat.  Libraries have features beyond just being a collection of media; for starters, they include information about supported types, filters and sorts.  This allows a client to provide a rich interface around the media (e.g. allow sorting movies by release year). 

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

api_instance = OpenapiClient::LibraryApi.new

begin
  # Get All Libraries
  result = api_instance.get_libraries
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_libraries: #{e}"
end
```

#### Using the get_libraries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLibraries200Response>, Integer, Hash)> get_libraries_with_http_info

```ruby
begin
  # Get All Libraries
  data, status_code, headers = api_instance.get_libraries_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLibraries200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_libraries_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetLibraries200Response**](GetLibraries200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_library

> <GetLibrary200Response> get_library(section_id, opts)

Get Library Details

## Library Details Endpoint  This endpoint provides comprehensive details about the library, focusing on organizational aspects rather than the content itself.     The details include:  ### Directories Organized into three categories:  - **Primary Directories**:    - Used in some clients for quick access to media subsets (e.g., \"All\", \"On Deck\").   - Most can be replicated via media queries.   - Customizable by users.  - **Secondary Directories**:   - Marked with `secondary=\"1\"`.   - Used in older clients for structured navigation.  - **Special Directories**:   - Includes a \"By Folder\" entry for filesystem-based browsing.   - Contains an obsolete `search=\"1\"` entry for on-the-fly search dialog creation.  ### Types Each type in the library comes with a set of filters and sorts, aiding in building dynamic media controls:  - **Type Object Attributes**:   - `key`: Endpoint for the media list of this type.   - `type`: Metadata type (if standard Plex type).   - `title`: Title for this content type (e.g., \"Movies\").  - **Filter Objects**:   - Subset of the media query language.   - Attributes include `filter` (name), `filterType` (data type), `key` (endpoint for value range), and `title`.  - **Sort Objects**:   - Description of sort fields.   - Attributes include `defaultDirection` (asc/desc), `descKey` and `key` (sort parameters), and `title`.  > **Note**: Filters and sorts are optional; without them, no filtering controls are rendered. 

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

api_instance = OpenapiClient::LibraryApi.new
section_id = 1000 # Float | the Id of the library to query
opts = {
  include_details: 0 # Integer | Whether or not to include details for a section (types, filters, and sorts).  Only exists for backwards compatibility, media providers other than the server libraries have it on always. 
}

begin
  # Get Library Details
  result = api_instance.get_library(section_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_library: #{e}"
end
```

#### Using the get_library_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLibrary200Response>, Integer, Hash)> get_library_with_http_info(section_id, opts)

```ruby
begin
  # Get Library Details
  data, status_code, headers = api_instance.get_library_with_http_info(section_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLibrary200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_library_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **section_id** | **Float** | the Id of the library to query |  |
| **include_details** | **Integer** | Whether or not to include details for a section (types, filters, and sorts).  Only exists for backwards compatibility, media providers other than the server libraries have it on always.  | [optional][default to 0] |

### Return type

[**GetLibrary200Response**](GetLibrary200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_library_items

> <GetLibraryItems200Response> get_library_items(section_id, tag)

Get Library Items

Fetches details from a specific section of the library identified by a section key and a tag. The tag parameter accepts the following values: - `all`: All items in the section. - `unwatched`: Items that have not been played. - `newest`: Items that are recently released. - `recentlyAdded`: Items that are recently added to the library. - `recentlyViewed`: Items that were recently viewed. - `onDeck`: Items to continue watching. - `collection`: Items categorized by collection. - `edition`: Items categorized by edition. - `genre`: Items categorized by genre. - `year`: Items categorized by year of release. - `decade`: Items categorized by decade. - `director`: Items categorized by director. - `actor`: Items categorized by starring actor. - `country`: Items categorized by country of origin. - `contentRating`: Items categorized by content rating. - `rating`: Items categorized by rating. - `resolution`: Items categorized by resolution. - `firstCharacter`: Items categorized by the first letter. - `folder`: Items categorized by folder. 

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

api_instance = OpenapiClient::LibraryApi.new
section_id = 56 # Integer | the Id of the library to query
tag = 'all' # String | A key representing a specific tag within the section.

begin
  # Get Library Items
  result = api_instance.get_library_items(section_id, tag)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_library_items: #{e}"
end
```

#### Using the get_library_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLibraryItems200Response>, Integer, Hash)> get_library_items_with_http_info(section_id, tag)

```ruby
begin
  # Get Library Items
  data, status_code, headers = api_instance.get_library_items_with_http_info(section_id, tag)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLibraryItems200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_library_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **section_id** | **Integer** | the Id of the library to query |  |
| **tag** | **String** | A key representing a specific tag within the section. |  |

### Return type

[**GetLibraryItems200Response**](GetLibraryItems200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_metadata

> <GetMetadata200Response> get_metadata(rating_key)

Get Items Metadata

This endpoint will return the metadata of a library item specified with the ratingKey. 

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

api_instance = OpenapiClient::LibraryApi.new
rating_key = 8.14 # Float | the id of the library item to return the children of.

begin
  # Get Items Metadata
  result = api_instance.get_metadata(rating_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_metadata: #{e}"
end
```

#### Using the get_metadata_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMetadata200Response>, Integer, Hash)> get_metadata_with_http_info(rating_key)

```ruby
begin
  # Get Items Metadata
  data, status_code, headers = api_instance.get_metadata_with_http_info(rating_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMetadata200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_metadata_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rating_key** | **Float** | the id of the library item to return the children of. |  |

### Return type

[**GetMetadata200Response**](GetMetadata200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_metadata_children

> <GetMetadataChildren200Response> get_metadata_children(rating_key)

Get Items Children

This endpoint will return the children of of a library item specified with the ratingKey. 

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

api_instance = OpenapiClient::LibraryApi.new
rating_key = 8.14 # Float | the id of the library item to return the children of.

begin
  # Get Items Children
  result = api_instance.get_metadata_children(rating_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_metadata_children: #{e}"
end
```

#### Using the get_metadata_children_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMetadataChildren200Response>, Integer, Hash)> get_metadata_children_with_http_info(rating_key)

```ruby
begin
  # Get Items Children
  data, status_code, headers = api_instance.get_metadata_children_with_http_info(rating_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMetadataChildren200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_metadata_children_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rating_key** | **Float** | the id of the library item to return the children of. |  |

### Return type

[**GetMetadataChildren200Response**](GetMetadataChildren200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_on_deck

> <GetOnDeck200Response> get_on_deck

Get On Deck

This endpoint will return the on deck content. 

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

api_instance = OpenapiClient::LibraryApi.new

begin
  # Get On Deck
  result = api_instance.get_on_deck
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_on_deck: #{e}"
end
```

#### Using the get_on_deck_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOnDeck200Response>, Integer, Hash)> get_on_deck_with_http_info

```ruby
begin
  # Get On Deck
  data, status_code, headers = api_instance.get_on_deck_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOnDeck200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_on_deck_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetOnDeck200Response**](GetOnDeck200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_recently_added

> <GetRecentlyAdded200Response> get_recently_added

Get Recently Added

This endpoint will return the recently added content. 

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

api_instance = OpenapiClient::LibraryApi.new

begin
  # Get Recently Added
  result = api_instance.get_recently_added
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_recently_added: #{e}"
end
```

#### Using the get_recently_added_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRecentlyAdded200Response>, Integer, Hash)> get_recently_added_with_http_info

```ruby
begin
  # Get Recently Added
  data, status_code, headers = api_instance.get_recently_added_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRecentlyAdded200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->get_recently_added_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetRecentlyAdded200Response**](GetRecentlyAdded200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## refresh_library

> refresh_library(section_id)

Refresh Library

This endpoint Refreshes the library. 

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

api_instance = OpenapiClient::LibraryApi.new
section_id = 8.14 # Float | the Id of the library to refresh

begin
  # Refresh Library
  api_instance.refresh_library(section_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->refresh_library: #{e}"
end
```

#### Using the refresh_library_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> refresh_library_with_http_info(section_id)

```ruby
begin
  # Refresh Library
  data, status_code, headers = api_instance.refresh_library_with_http_info(section_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->refresh_library_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **section_id** | **Float** | the Id of the library to refresh |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_library

> <SearchLibrary200Response> search_library(section_id, type)

Search Library

Search for content within a specific section of the library.  ### Types Each type in the library comes with a set of filters and sorts, aiding in building dynamic media controls:  - **Type Object Attributes**:   - `type`: Metadata type (if standard Plex type).     - `title`: Title for this content type (e.g., \"Movies\").  - **Filter Objects**:   - Subset of the media query language.   - Attributes include `filter` (name), `filterType` (data type), `key` (endpoint for value range), and `title`.  - **Sort Objects**:   - Description of sort fields.   - Attributes include `defaultDirection` (asc/desc), `descKey` and `key` (sort parameters), and `title`.  > **Note**: Filters and sorts are optional; without them, no filtering controls are rendered. 

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

api_instance = OpenapiClient::LibraryApi.new
section_id = 56 # Integer | the Id of the library to query
type = 1 # Integer | Plex content type to search for

begin
  # Search Library
  result = api_instance.search_library(section_id, type)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->search_library: #{e}"
end
```

#### Using the search_library_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchLibrary200Response>, Integer, Hash)> search_library_with_http_info(section_id, type)

```ruby
begin
  # Search Library
  data, status_code, headers = api_instance.search_library_with_http_info(section_id, type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchLibrary200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LibraryApi->search_library_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **section_id** | **Integer** | the Id of the library to query |  |
| **type** | **Integer** | Plex content type to search for |  |

### Return type

[**SearchLibrary200Response**](SearchLibrary200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

