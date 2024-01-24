# OpenapiClient::SessionsApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_session_history**](SessionsApi.md#get_session_history) | **GET** /status/sessions/history/all | Get Session History |
| [**get_sessions**](SessionsApi.md#get_sessions) | **GET** /status/sessions | Get Active Sessions |
| [**get_transcode_sessions**](SessionsApi.md#get_transcode_sessions) | **GET** /transcode/sessions | Get Transcode Sessions |
| [**stop_transcode_session**](SessionsApi.md#stop_transcode_session) | **DELETE** /transcode/sessions/{sessionKey} | Stop a Transcode Session |


## get_session_history

> <GetSessionHistory200Response> get_session_history

Get Session History

This will Retrieve a listing of all history views.

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

api_instance = OpenapiClient::SessionsApi.new

begin
  # Get Session History
  result = api_instance.get_session_history
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SessionsApi->get_session_history: #{e}"
end
```

#### Using the get_session_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSessionHistory200Response>, Integer, Hash)> get_session_history_with_http_info

```ruby
begin
  # Get Session History
  data, status_code, headers = api_instance.get_session_history_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSessionHistory200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SessionsApi->get_session_history_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetSessionHistory200Response**](GetSessionHistory200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sessions

> <GetSessions200Response> get_sessions

Get Active Sessions

This will retrieve the \"Now Playing\" Information of the PMS.

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

api_instance = OpenapiClient::SessionsApi.new

begin
  # Get Active Sessions
  result = api_instance.get_sessions
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SessionsApi->get_sessions: #{e}"
end
```

#### Using the get_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSessions200Response>, Integer, Hash)> get_sessions_with_http_info

```ruby
begin
  # Get Active Sessions
  data, status_code, headers = api_instance.get_sessions_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSessions200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SessionsApi->get_sessions_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetSessions200Response**](GetSessions200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transcode_sessions

> <GetTranscodeSessions200Response> get_transcode_sessions

Get Transcode Sessions

Get Transcode Sessions

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

api_instance = OpenapiClient::SessionsApi.new

begin
  # Get Transcode Sessions
  result = api_instance.get_transcode_sessions
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SessionsApi->get_transcode_sessions: #{e}"
end
```

#### Using the get_transcode_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTranscodeSessions200Response>, Integer, Hash)> get_transcode_sessions_with_http_info

```ruby
begin
  # Get Transcode Sessions
  data, status_code, headers = api_instance.get_transcode_sessions_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTranscodeSessions200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SessionsApi->get_transcode_sessions_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetTranscodeSessions200Response**](GetTranscodeSessions200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stop_transcode_session

> stop_transcode_session(session_key)

Stop a Transcode Session

Stop a Transcode Session

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

api_instance = OpenapiClient::SessionsApi.new
session_key = 'zz7llzqlx8w9vnrsbnwhbmep' # String | the Key of the transcode session to stop

begin
  # Stop a Transcode Session
  api_instance.stop_transcode_session(session_key)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SessionsApi->stop_transcode_session: #{e}"
end
```

#### Using the stop_transcode_session_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stop_transcode_session_with_http_info(session_key)

```ruby
begin
  # Stop a Transcode Session
  data, status_code, headers = api_instance.stop_transcode_session_with_http_info(session_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SessionsApi->stop_transcode_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_key** | **String** | the Key of the transcode session to stop |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

