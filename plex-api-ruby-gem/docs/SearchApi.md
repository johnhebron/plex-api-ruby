# OpenapiClient::SearchApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_search_results**](SearchApi.md#get_search_results) | **GET** /search | Get Search Results |
| [**perform_search**](SearchApi.md#perform_search) | **GET** /hubs/search | Perform a search |
| [**perform_voice_search**](SearchApi.md#perform_voice_search) | **GET** /hubs/search/voice | Perform a voice search |


## get_search_results

> <GetSearchResults200Response> get_search_results(query)

Get Search Results

This will search the database for the string provided.

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

api_instance = OpenapiClient::SearchApi.new
query = '110' # String | The search query string to use

begin
  # Get Search Results
  result = api_instance.get_search_results(query)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SearchApi->get_search_results: #{e}"
end
```

#### Using the get_search_results_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSearchResults200Response>, Integer, Hash)> get_search_results_with_http_info(query)

```ruby
begin
  # Get Search Results
  data, status_code, headers = api_instance.get_search_results_with_http_info(query)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSearchResults200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SearchApi->get_search_results_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** | The search query string to use |  |

### Return type

[**GetSearchResults200Response**](GetSearchResults200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## perform_search

> perform_search(query, opts)

Perform a search

This endpoint performs a search across all library sections, or a single section, and returns matches as hubs, split up by type. It performs spell checking, looks for partial matches, and orders the hubs based on quality of results. In addition, based on matches, it will return other related matches (e.g. for a genre match, it may return movies in that genre, or for an actor match, movies with that actor).  In the response's items, the following extra attributes are returned to further describe or disambiguate the result:  - `reason`: The reason for the result, if not because of a direct search term match; can be either:   - `section`: There are multiple identical results from different sections.   - `originalTitle`: There was a search term match from the original title field (sometimes those can be very different or in a foreign language).   - `<hub identifier>`: If the reason for the result is due to a result in another hub, the source hub identifier is returned. For example, if the search is for \"dylan\" then Bob Dylan may be returned as an artist result, an a few of his albums returned as album results with a reason code of `artist` (the identifier of that particular hub). Or if the search is for \"arnold\", there might be movie results returned with a reason of `actor` - `reasonTitle`: The string associated with the reason code. For a section reason, it'll be the section name; For a hub identifier, it'll be a string associated with the match (e.g. `Arnold Schwarzenegger` for movies which were returned because the search was for \"arnold\"). - `reasonID`: The ID of the item associated with the reason for the result. This might be a section ID, a tag ID, an artist ID, or a show ID.  This request is intended to be very fast, and called as the user types. 

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

api_instance = OpenapiClient::SearchApi.new
query = 'query_example' # String | The query term
opts = {
  section_id: 8.14, # Float | This gives context to the search, and can result in re-ordering of search result hubs
  limit: 5 # Float | The number of items to return per hub
}

begin
  # Perform a search
  api_instance.perform_search(query, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SearchApi->perform_search: #{e}"
end
```

#### Using the perform_search_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> perform_search_with_http_info(query, opts)

```ruby
begin
  # Perform a search
  data, status_code, headers = api_instance.perform_search_with_http_info(query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SearchApi->perform_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** | The query term |  |
| **section_id** | **Float** | This gives context to the search, and can result in re-ordering of search result hubs | [optional] |
| **limit** | **Float** | The number of items to return per hub | [optional][default to 3] |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## perform_voice_search

> perform_voice_search(query, opts)

Perform a voice search

This endpoint performs a search specifically tailored towards voice or other imprecise input which may work badly with the substring and spell-checking heuristics used by the `/hubs/search` endpoint.  It uses a [Levenshtein distance](https://en.wikipedia.org/wiki/Levenshtein_distance) heuristic to search titles, and as such is much slower than the other search endpoint.  Whenever possible, clients should limit the search to the appropriate type.  Results, as well as their containing per-type hubs, contain a `distance` attribute which can be used to judge result quality. 

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

api_instance = OpenapiClient::SearchApi.new
query = 'query_example' # String | The query term
opts = {
  section_id: 8.14, # Float | This gives context to the search, and can result in re-ordering of search result hubs
  limit: 5 # Float | The number of items to return per hub
}

begin
  # Perform a voice search
  api_instance.perform_voice_search(query, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SearchApi->perform_voice_search: #{e}"
end
```

#### Using the perform_voice_search_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> perform_voice_search_with_http_info(query, opts)

```ruby
begin
  # Perform a voice search
  data, status_code, headers = api_instance.perform_voice_search_with_http_info(query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SearchApi->perform_voice_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** | The query term |  |
| **section_id** | **Float** | This gives context to the search, and can result in re-ordering of search result hubs | [optional] |
| **limit** | **Float** | The number of items to return per hub | [optional][default to 3] |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

