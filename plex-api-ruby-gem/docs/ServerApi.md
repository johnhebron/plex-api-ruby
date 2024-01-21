# OpenapiClient::ServerApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_available_clients**](ServerApi.md#get_available_clients) | **GET** /clients | Get Available Clients |
| [**get_devices**](ServerApi.md#get_devices) | **GET** /devices | Get Devices |
| [**get_my_plex_account**](ServerApi.md#get_my_plex_account) | **GET** /myplex/account | Get MyPlex Account |
| [**get_resized_photo**](ServerApi.md#get_resized_photo) | **GET** /photo/:/transcode | Get a Resized Photo |
| [**get_server_capabilities**](ServerApi.md#get_server_capabilities) | **GET** / | Server Capabilities |
| [**get_server_identity**](ServerApi.md#get_server_identity) | **GET** /identity | Get Server Identity |
| [**get_server_list**](ServerApi.md#get_server_list) | **GET** /servers | Get Server List |
| [**get_server_preferences**](ServerApi.md#get_server_preferences) | **GET** /:/prefs | Get Server Preferences |


## get_available_clients

> <GetAvailableClients200Response> get_available_clients

Get Available Clients

Get Available Clients

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

api_instance = OpenapiClient::ServerApi.new

begin
  # Get Available Clients
  result = api_instance.get_available_clients
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_available_clients: #{e}"
end
```

#### Using the get_available_clients_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAvailableClients200Response>, Integer, Hash)> get_available_clients_with_http_info

```ruby
begin
  # Get Available Clients
  data, status_code, headers = api_instance.get_available_clients_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAvailableClients200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_available_clients_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAvailableClients200Response**](GetAvailableClients200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_devices

> <GetDevices200Response> get_devices

Get Devices

Get Devices

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

api_instance = OpenapiClient::ServerApi.new

begin
  # Get Devices
  result = api_instance.get_devices
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_devices: #{e}"
end
```

#### Using the get_devices_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDevices200Response>, Integer, Hash)> get_devices_with_http_info

```ruby
begin
  # Get Devices
  data, status_code, headers = api_instance.get_devices_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDevices200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_devices_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDevices200Response**](GetDevices200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_plex_account

> <GetMyPlexAccount200Response> get_my_plex_account

Get MyPlex Account

Returns MyPlex Account Information

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

api_instance = OpenapiClient::ServerApi.new

begin
  # Get MyPlex Account
  result = api_instance.get_my_plex_account
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_my_plex_account: #{e}"
end
```

#### Using the get_my_plex_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyPlexAccount200Response>, Integer, Hash)> get_my_plex_account_with_http_info

```ruby
begin
  # Get MyPlex Account
  data, status_code, headers = api_instance.get_my_plex_account_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyPlexAccount200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_my_plex_account_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMyPlexAccount200Response**](GetMyPlexAccount200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_resized_photo

> get_resized_photo(width, height, opacity, blur, min_size, upscale, url)

Get a Resized Photo

Plex's Photo transcoder is used throughout the service to serve images at specified sizes. 

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

api_instance = OpenapiClient::ServerApi.new
width = 110 # Float | The width for the resized photo
height = 165 # Float | The height for the resized photo
opacity = 56 # Integer | The opacity for the resized photo
blur = 8.14 # Float | The width for the resized photo
min_size = 0 # Integer | images are always scaled proportionally. A value of '1' in minSize will make the smaller native dimension the dimension resized against.
upscale = 0 # Integer | allow images to be resized beyond native dimensions.
url = '/library/metadata/49564/thumb/1654258204' # String | path to image within Plex

begin
  # Get a Resized Photo
  api_instance.get_resized_photo(width, height, opacity, blur, min_size, upscale, url)
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_resized_photo: #{e}"
end
```

#### Using the get_resized_photo_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_resized_photo_with_http_info(width, height, opacity, blur, min_size, upscale, url)

```ruby
begin
  # Get a Resized Photo
  data, status_code, headers = api_instance.get_resized_photo_with_http_info(width, height, opacity, blur, min_size, upscale, url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_resized_photo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **width** | **Float** | The width for the resized photo |  |
| **height** | **Float** | The height for the resized photo |  |
| **opacity** | **Integer** | The opacity for the resized photo | [default to 100] |
| **blur** | **Float** | The width for the resized photo |  |
| **min_size** | **Integer** | images are always scaled proportionally. A value of &#39;1&#39; in minSize will make the smaller native dimension the dimension resized against. |  |
| **upscale** | **Integer** | allow images to be resized beyond native dimensions. |  |
| **url** | **String** | path to image within Plex |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_server_capabilities

> <GetServerCapabilities200Response> get_server_capabilities

Server Capabilities

Server Capabilities

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

api_instance = OpenapiClient::ServerApi.new

begin
  # Server Capabilities
  result = api_instance.get_server_capabilities
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_server_capabilities: #{e}"
end
```

#### Using the get_server_capabilities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetServerCapabilities200Response>, Integer, Hash)> get_server_capabilities_with_http_info

```ruby
begin
  # Server Capabilities
  data, status_code, headers = api_instance.get_server_capabilities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetServerCapabilities200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_server_capabilities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetServerCapabilities200Response**](GetServerCapabilities200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_server_identity

> <GetServerIdentity200Response> get_server_identity

Get Server Identity

Get Server Identity

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

api_instance = OpenapiClient::ServerApi.new

begin
  # Get Server Identity
  result = api_instance.get_server_identity
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_server_identity: #{e}"
end
```

#### Using the get_server_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetServerIdentity200Response>, Integer, Hash)> get_server_identity_with_http_info

```ruby
begin
  # Get Server Identity
  data, status_code, headers = api_instance.get_server_identity_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetServerIdentity200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_server_identity_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetServerIdentity200Response**](GetServerIdentity200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_server_list

> <GetServerList200Response> get_server_list

Get Server List

Get Server List

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

api_instance = OpenapiClient::ServerApi.new

begin
  # Get Server List
  result = api_instance.get_server_list
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_server_list: #{e}"
end
```

#### Using the get_server_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetServerList200Response>, Integer, Hash)> get_server_list_with_http_info

```ruby
begin
  # Get Server List
  data, status_code, headers = api_instance.get_server_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetServerList200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_server_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetServerList200Response**](GetServerList200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_server_preferences

> <GetServerPreferences200Response> get_server_preferences

Get Server Preferences

Get Server Preferences

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

api_instance = OpenapiClient::ServerApi.new

begin
  # Get Server Preferences
  result = api_instance.get_server_preferences
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_server_preferences: #{e}"
end
```

#### Using the get_server_preferences_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetServerPreferences200Response>, Integer, Hash)> get_server_preferences_with_http_info

```ruby
begin
  # Get Server Preferences
  data, status_code, headers = api_instance.get_server_preferences_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetServerPreferences200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ServerApi->get_server_preferences_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetServerPreferences200Response**](GetServerPreferences200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

