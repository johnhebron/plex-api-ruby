# OpenapiClient::VideoApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_timeline**](VideoApi.md#get_timeline) | **GET** /:/timeline | Get the timeline for a media item |
| [**start_universal_transcode**](VideoApi.md#start_universal_transcode) | **GET** /video/:/transcode/universal/start.mpd | Start Universal Transcode |


## get_timeline

> get_timeline(rating_key, key, state, has_mde, time, duration, context, play_queue_item_id, play_back_time, row)

Get the timeline for a media item

Get the timeline for a media item

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

api_instance = OpenapiClient::VideoApi.new
rating_key = 23409 # Float | The rating key of the media item
key = '/library/metadata/23409' # String | The key of the media item to get the timeline for
state = 'playing' # String | The state of the media item
has_mde = 1 # Float | Whether the media item has MDE
time = 2000 # Float | The time of the media item
duration = 10000 # Float | The duration of the media item
context = 'home:hub.continueWatching' # String | The context of the media item
play_queue_item_id = 1 # Float | The play queue item ID of the media item
play_back_time = 2000 # Float | The playback time of the media item
row = 1 # Float | The row of the media item

begin
  # Get the timeline for a media item
  api_instance.get_timeline(rating_key, key, state, has_mde, time, duration, context, play_queue_item_id, play_back_time, row)
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->get_timeline: #{e}"
end
```

#### Using the get_timeline_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_timeline_with_http_info(rating_key, key, state, has_mde, time, duration, context, play_queue_item_id, play_back_time, row)

```ruby
begin
  # Get the timeline for a media item
  data, status_code, headers = api_instance.get_timeline_with_http_info(rating_key, key, state, has_mde, time, duration, context, play_queue_item_id, play_back_time, row)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->get_timeline_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rating_key** | **Float** | The rating key of the media item |  |
| **key** | **String** | The key of the media item to get the timeline for |  |
| **state** | **String** | The state of the media item |  |
| **has_mde** | **Float** | Whether the media item has MDE |  |
| **time** | **Float** | The time of the media item |  |
| **duration** | **Float** | The duration of the media item |  |
| **context** | **String** | The context of the media item |  |
| **play_queue_item_id** | **Float** | The play queue item ID of the media item |  |
| **play_back_time** | **Float** | The playback time of the media item |  |
| **row** | **Float** | The row of the media item |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## start_universal_transcode

> start_universal_transcode(has_mde, path, media_index, part_index, protocol, opts)

Start Universal Transcode

Begin a Universal Transcode Session

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

api_instance = OpenapiClient::VideoApi.new
has_mde = 1 # Float | Whether the media item has MDE
path = '/library/metadata/23409' # String | The path to the media item to transcode
media_index = 0 # Float | The index of the media item to transcode
part_index = 0 # Float | The index of the part to transcode
protocol = 'hls' # String | The protocol to use for the transcode session
opts = {
  fast_seek: 0, # Float | Whether to use fast seek or not
  direct_play: 0, # Float | Whether to use direct play or not
  direct_stream: 0, # Float | Whether to use direct stream or not
  subtitle_size: 100, # Float | The size of the subtitles
  subtites: 'burn', # String | The subtitles
  audio_boost: 100, # Float | The audio boost
  location: 'lan', # String | The location of the transcode session
  media_buffer_size: 102400, # Float | The size of the media buffer
  session: 'zvcage8b7rkioqcm8f4uns4c', # String | The session ID
  add_debug_overlay: 0, # Float | Whether to add a debug overlay or not
  auto_adjust_quality: 0 # Float | Whether to auto adjust quality or not
}

begin
  # Start Universal Transcode
  api_instance.start_universal_transcode(has_mde, path, media_index, part_index, protocol, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->start_universal_transcode: #{e}"
end
```

#### Using the start_universal_transcode_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> start_universal_transcode_with_http_info(has_mde, path, media_index, part_index, protocol, opts)

```ruby
begin
  # Start Universal Transcode
  data, status_code, headers = api_instance.start_universal_transcode_with_http_info(has_mde, path, media_index, part_index, protocol, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->start_universal_transcode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_mde** | **Float** | Whether the media item has MDE |  |
| **path** | **String** | The path to the media item to transcode |  |
| **media_index** | **Float** | The index of the media item to transcode |  |
| **part_index** | **Float** | The index of the part to transcode |  |
| **protocol** | **String** | The protocol to use for the transcode session |  |
| **fast_seek** | **Float** | Whether to use fast seek or not | [optional] |
| **direct_play** | **Float** | Whether to use direct play or not | [optional] |
| **direct_stream** | **Float** | Whether to use direct stream or not | [optional] |
| **subtitle_size** | **Float** | The size of the subtitles | [optional] |
| **subtites** | **String** | The subtitles | [optional] |
| **audio_boost** | **Float** | The audio boost | [optional] |
| **location** | **String** | The location of the transcode session | [optional] |
| **media_buffer_size** | **Float** | The size of the media buffer | [optional] |
| **session** | **String** | The session ID | [optional] |
| **add_debug_overlay** | **Float** | Whether to add a debug overlay or not | [optional] |
| **auto_adjust_quality** | **Float** | Whether to auto adjust quality or not | [optional] |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

