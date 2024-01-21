# OpenapiClient::LogApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**enable_paper_trail**](LogApi.md#enable_paper_trail) | **GET** /log/networked | Enabling Papertrail |
| [**log_line**](LogApi.md#log_line) | **GET** /log | Logging a single line message. |
| [**log_multi_line**](LogApi.md#log_multi_line) | **POST** /log | Logging a multi-line message |


## enable_paper_trail

> enable_paper_trail

Enabling Papertrail

This endpoint will enable all Plex Media Serverlogs to be sent to the Papertrail networked logging site for a period of time. 

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

api_instance = OpenapiClient::LogApi.new

begin
  # Enabling Papertrail
  api_instance.enable_paper_trail
rescue OpenapiClient::ApiError => e
  puts "Error when calling LogApi->enable_paper_trail: #{e}"
end
```

#### Using the enable_paper_trail_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> enable_paper_trail_with_http_info

```ruby
begin
  # Enabling Papertrail
  data, status_code, headers = api_instance.enable_paper_trail_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling LogApi->enable_paper_trail_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## log_line

> log_line(level, message, source)

Logging a single line message.

This endpoint will write a single-line log message, including a level and source to the main Plex Media Server log. 

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

api_instance = OpenapiClient::LogApi.new
level = 0 # Integer | An integer log level to write to the PMS log with.   0: Error   1: Warning   2: Info   3: Debug   4: Verbose 
message = 'Test log message' # String | The text of the message to write to the log.
source = 'Postman' # String | a string indicating the source of the message.

begin
  # Logging a single line message.
  api_instance.log_line(level, message, source)
rescue OpenapiClient::ApiError => e
  puts "Error when calling LogApi->log_line: #{e}"
end
```

#### Using the log_line_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> log_line_with_http_info(level, message, source)

```ruby
begin
  # Logging a single line message.
  data, status_code, headers = api_instance.log_line_with_http_info(level, message, source)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling LogApi->log_line_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **level** | **Integer** | An integer log level to write to the PMS log with.   0: Error   1: Warning   2: Info   3: Debug   4: Verbose  |  |
| **message** | **String** | The text of the message to write to the log. |  |
| **source** | **String** | a string indicating the source of the message. |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## log_multi_line

> log_multi_line(body)

Logging a multi-line message

This endpoint allows for the batch addition of log entries to the main Plex Media Server log.   It accepts a text/plain request body, where each line represents a distinct log entry.   Each log entry consists of URL-encoded key-value pairs, specifying log attributes such as 'level', 'message', and 'source'.    Log entries are separated by a newline character (`\\n`).   Each entry's parameters should be URL-encoded to ensure accurate parsing and handling of special characters.   This method is efficient for logging multiple entries in a single API call, reducing the overhead of multiple individual requests.    The 'level' parameter specifies the log entry's severity or importance, with the following integer values: - `0`: Error - Critical issues that require immediate attention. - `1`: Warning - Important events that are not critical but may indicate potential issues. - `2`: Info - General informational messages about system operation. - `3`: Debug - Detailed information useful for debugging purposes. - `4`: Verbose - Highly detailed diagnostic information for in-depth analysis.  The 'message' parameter contains the log text, and 'source' identifies the log message's origin (e.g., an application name or module).  Example of a single log entry format: `level=4&message=Sample%20log%20entry&source=applicationName`  Ensure each parameter is properly URL-encoded to avoid interpretation issues. 

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

api_instance = OpenapiClient::LogApi.new
body = 'body_example' # String | 

begin
  # Logging a multi-line message
  api_instance.log_multi_line(body)
rescue OpenapiClient::ApiError => e
  puts "Error when calling LogApi->log_multi_line: #{e}"
end
```

#### Using the log_multi_line_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> log_multi_line_with_http_info(body)

```ruby
begin
  # Logging a multi-line message
  data, status_code, headers = api_instance.log_multi_line_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling LogApi->log_multi_line_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json

