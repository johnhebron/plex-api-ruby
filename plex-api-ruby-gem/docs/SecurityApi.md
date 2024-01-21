# OpenapiClient::SecurityApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_source_connection_information**](SecurityApi.md#get_source_connection_information) | **GET** /security/resources | Get Source Connection Information |
| [**get_transient_token**](SecurityApi.md#get_transient_token) | **GET** /security/token | Get a Transient Token. |


## get_source_connection_information

> get_source_connection_information(source)

Get Source Connection Information

If a caller requires connection details and a transient token for a source that is known to the server, for example a cloud media provider or shared PMS, then this endpoint can be called. This endpoint is only accessible with either an admin token or a valid transient token generated from an admin token. Note: requires Plex Media Server >= 1.15.4. 

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

api_instance = OpenapiClient::SecurityApi.new
source = 'source_example' # String | The source identifier with an included prefix.

begin
  # Get Source Connection Information
  api_instance.get_source_connection_information(source)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurityApi->get_source_connection_information: #{e}"
end
```

#### Using the get_source_connection_information_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_source_connection_information_with_http_info(source)

```ruby
begin
  # Get Source Connection Information
  data, status_code, headers = api_instance.get_source_connection_information_with_http_info(source)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurityApi->get_source_connection_information_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | The source identifier with an included prefix. |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transient_token

> get_transient_token(type, scope)

Get a Transient Token.

This endpoint provides the caller with a temporary token with the same access level as the caller's token. These tokens are valid for up to 48 hours and are destroyed if the server instance is restarted. 

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

api_instance = OpenapiClient::SecurityApi.new
type = 'delegation' # String | `delegation` - This is the only supported `type` parameter.
scope = 'all' # String | `all` - This is the only supported `scope` parameter.

begin
  # Get a Transient Token.
  api_instance.get_transient_token(type, scope)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurityApi->get_transient_token: #{e}"
end
```

#### Using the get_transient_token_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_transient_token_with_http_info(type, scope)

```ruby
begin
  # Get a Transient Token.
  data, status_code, headers = api_instance.get_transient_token_with_http_info(type, scope)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurityApi->get_transient_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | &#x60;delegation&#x60; - This is the only supported &#x60;type&#x60; parameter. |  |
| **scope** | **String** | &#x60;all&#x60; - This is the only supported &#x60;scope&#x60; parameter. |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

