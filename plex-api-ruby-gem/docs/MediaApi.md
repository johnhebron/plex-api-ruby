# OpenapiClient::MediaApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**mark_played**](MediaApi.md#mark_played) | **GET** /:/scrobble | Mark Media Played |
| [**mark_unplayed**](MediaApi.md#mark_unplayed) | **GET** /:/unscrobble | Mark Media Unplayed |
| [**update_play_progress**](MediaApi.md#update_play_progress) | **POST** /:/progress | Update Media Play Progress |


## mark_played

> mark_played(key)

Mark Media Played

This will mark the provided media key as Played.

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

api_instance = OpenapiClient::MediaApi.new
key = 59398 # Float | The media key to mark as played

begin
  # Mark Media Played
  api_instance.mark_played(key)
rescue OpenapiClient::ApiError => e
  puts "Error when calling MediaApi->mark_played: #{e}"
end
```

#### Using the mark_played_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> mark_played_with_http_info(key)

```ruby
begin
  # Mark Media Played
  data, status_code, headers = api_instance.mark_played_with_http_info(key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling MediaApi->mark_played_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **Float** | The media key to mark as played |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mark_unplayed

> mark_unplayed(key)

Mark Media Unplayed

This will mark the provided media key as Unplayed.

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

api_instance = OpenapiClient::MediaApi.new
key = 59398 # Float | The media key to mark as Unplayed

begin
  # Mark Media Unplayed
  api_instance.mark_unplayed(key)
rescue OpenapiClient::ApiError => e
  puts "Error when calling MediaApi->mark_unplayed: #{e}"
end
```

#### Using the mark_unplayed_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> mark_unplayed_with_http_info(key)

```ruby
begin
  # Mark Media Unplayed
  data, status_code, headers = api_instance.mark_unplayed_with_http_info(key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling MediaApi->mark_unplayed_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **Float** | The media key to mark as Unplayed |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_play_progress

> update_play_progress(key, time, state)

Update Media Play Progress

This API command can be used to update the play progress of a media item. 

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

api_instance = OpenapiClient::MediaApi.new
key = 'key_example' # String | the media key
time = 90000 # Float | The time, in milliseconds, used to set the media playback progress.
state = 'played' # String | The playback state of the media item.

begin
  # Update Media Play Progress
  api_instance.update_play_progress(key, time, state)
rescue OpenapiClient::ApiError => e
  puts "Error when calling MediaApi->update_play_progress: #{e}"
end
```

#### Using the update_play_progress_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_play_progress_with_http_info(key, time, state)

```ruby
begin
  # Update Media Play Progress
  data, status_code, headers = api_instance.update_play_progress_with_http_info(key, time, state)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling MediaApi->update_play_progress_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | the media key |  |
| **time** | **Float** | The time, in milliseconds, used to set the media playback progress. |  |
| **state** | **String** | The playback state of the media item. |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

