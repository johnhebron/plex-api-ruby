# OpenapiClient::ActivitiesApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_server_activities**](ActivitiesApi.md#cancel_server_activities) | **DELETE** /activities/{activityUUID} | Cancel Server Activities |
| [**get_server_activities**](ActivitiesApi.md#get_server_activities) | **GET** /activities | Get Server Activities |


## cancel_server_activities

> cancel_server_activities(activity_uuid)

Cancel Server Activities

Cancel Server Activities

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

api_instance = OpenapiClient::ActivitiesApi.new
activity_uuid = '25b71ed5-0f9d-461c-baa7-d404e9e10d3e' # String | The UUID of the activity to cancel.

begin
  # Cancel Server Activities
  api_instance.cancel_server_activities(activity_uuid)
rescue OpenapiClient::ApiError => e
  puts "Error when calling ActivitiesApi->cancel_server_activities: #{e}"
end
```

#### Using the cancel_server_activities_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> cancel_server_activities_with_http_info(activity_uuid)

```ruby
begin
  # Cancel Server Activities
  data, status_code, headers = api_instance.cancel_server_activities_with_http_info(activity_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling ActivitiesApi->cancel_server_activities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activity_uuid** | **String** | The UUID of the activity to cancel. |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_server_activities

> <GetServerActivities200Response> get_server_activities

Get Server Activities

Get Server Activities

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

api_instance = OpenapiClient::ActivitiesApi.new

begin
  # Get Server Activities
  result = api_instance.get_server_activities
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ActivitiesApi->get_server_activities: #{e}"
end
```

#### Using the get_server_activities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetServerActivities200Response>, Integer, Hash)> get_server_activities_with_http_info

```ruby
begin
  # Get Server Activities
  data, status_code, headers = api_instance.get_server_activities_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetServerActivities200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ActivitiesApi->get_server_activities_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetServerActivities200Response**](GetServerActivities200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

