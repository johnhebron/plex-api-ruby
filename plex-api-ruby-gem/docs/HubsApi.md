# OpenapiClient::HubsApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_global_hubs**](HubsApi.md#get_global_hubs) | **GET** /hubs | Get Global Hubs |
| [**get_library_hubs**](HubsApi.md#get_library_hubs) | **GET** /hubs/sections/{sectionId} | Get library specific hubs |


## get_global_hubs

> <GetGlobalHubs200Response> get_global_hubs(opts)

Get Global Hubs

Get Global Hubs filtered by the parameters provided.

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

api_instance = OpenapiClient::HubsApi.new
opts = {
  count: 8.14, # Float | The number of items to return with each hub.
  only_transient: 0 # Integer | Only return hubs which are \"transient\", meaning those which are prone to changing after media playback or addition (e.g. On Deck, or Recently Added).
}

begin
  # Get Global Hubs
  result = api_instance.get_global_hubs(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling HubsApi->get_global_hubs: #{e}"
end
```

#### Using the get_global_hubs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGlobalHubs200Response>, Integer, Hash)> get_global_hubs_with_http_info(opts)

```ruby
begin
  # Get Global Hubs
  data, status_code, headers = api_instance.get_global_hubs_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGlobalHubs200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling HubsApi->get_global_hubs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Float** | The number of items to return with each hub. | [optional] |
| **only_transient** | **Integer** | Only return hubs which are \&quot;transient\&quot;, meaning those which are prone to changing after media playback or addition (e.g. On Deck, or Recently Added). | [optional] |

### Return type

[**GetGlobalHubs200Response**](GetGlobalHubs200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_library_hubs

> <GetLibraryHubs200Response> get_library_hubs(section_id, opts)

Get library specific hubs

This endpoint will return a list of library specific hubs 

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

api_instance = OpenapiClient::HubsApi.new
section_id = 8.14 # Float | the Id of the library to query
opts = {
  count: 8.14, # Float | The number of items to return with each hub.
  only_transient: 0 # Integer | Only return hubs which are \"transient\", meaning those which are prone to changing after media playback or addition (e.g. On Deck, or Recently Added).
}

begin
  # Get library specific hubs
  result = api_instance.get_library_hubs(section_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling HubsApi->get_library_hubs: #{e}"
end
```

#### Using the get_library_hubs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLibraryHubs200Response>, Integer, Hash)> get_library_hubs_with_http_info(section_id, opts)

```ruby
begin
  # Get library specific hubs
  data, status_code, headers = api_instance.get_library_hubs_with_http_info(section_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLibraryHubs200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling HubsApi->get_library_hubs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **section_id** | **Float** | the Id of the library to query |  |
| **count** | **Float** | The number of items to return with each hub. | [optional] |
| **only_transient** | **Integer** | Only return hubs which are \&quot;transient\&quot;, meaning those which are prone to changing after media playback or addition (e.g. On Deck, or Recently Added). | [optional] |

### Return type

[**GetLibraryHubs200Response**](GetLibraryHubs200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

