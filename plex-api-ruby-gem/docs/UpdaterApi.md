# OpenapiClient::UpdaterApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**apply_updates**](UpdaterApi.md#apply_updates) | **PUT** /updater/apply | Apply Updates |
| [**check_for_updates**](UpdaterApi.md#check_for_updates) | **PUT** /updater/check | Checking for updates |
| [**get_update_status**](UpdaterApi.md#get_update_status) | **GET** /updater/status | Querying status of updates |


## apply_updates

> apply_updates(opts)

Apply Updates

Note that these two parameters are effectively mutually exclusive. The `tonight` parameter takes precedence and `skip` will be ignored if `tonight` is also passed 

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

api_instance = OpenapiClient::UpdaterApi.new
opts = {
  tonight: 0, # Integer | Indicate that you want the update to run during the next Butler execution. Omitting this or setting it to false indicates that the update should install
  skip: 0 # Integer | Indicate that the latest version should be marked as skipped. The <Release> entry for this version will have the `state` set to `skipped`.
}

begin
  # Apply Updates
  api_instance.apply_updates(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdaterApi->apply_updates: #{e}"
end
```

#### Using the apply_updates_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> apply_updates_with_http_info(opts)

```ruby
begin
  # Apply Updates
  data, status_code, headers = api_instance.apply_updates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdaterApi->apply_updates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tonight** | **Integer** | Indicate that you want the update to run during the next Butler execution. Omitting this or setting it to false indicates that the update should install | [optional] |
| **skip** | **Integer** | Indicate that the latest version should be marked as skipped. The &lt;Release&gt; entry for this version will have the &#x60;state&#x60; set to &#x60;skipped&#x60;. | [optional] |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## check_for_updates

> check_for_updates(opts)

Checking for updates

Checking for updates

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

api_instance = OpenapiClient::UpdaterApi.new
opts = {
  download: 0 # Integer | Indicate that you want to start download any updates found.
}

begin
  # Checking for updates
  api_instance.check_for_updates(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdaterApi->check_for_updates: #{e}"
end
```

#### Using the check_for_updates_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> check_for_updates_with_http_info(opts)

```ruby
begin
  # Checking for updates
  data, status_code, headers = api_instance.check_for_updates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdaterApi->check_for_updates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **download** | **Integer** | Indicate that you want to start download any updates found. | [optional] |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_update_status

> <GetUpdateStatus200Response> get_update_status

Querying status of updates

Querying status of updates

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

api_instance = OpenapiClient::UpdaterApi.new

begin
  # Querying status of updates
  result = api_instance.get_update_status
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdaterApi->get_update_status: #{e}"
end
```

#### Using the get_update_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUpdateStatus200Response>, Integer, Hash)> get_update_status_with_http_info

```ruby
begin
  # Querying status of updates
  data, status_code, headers = api_instance.get_update_status_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUpdateStatus200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdaterApi->get_update_status_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetUpdateStatus200Response**](GetUpdateStatus200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

