# OpenapiClient::ButlerApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_butler_tasks**](ButlerApi.md#get_butler_tasks) | **GET** /butler | Get Butler tasks |
| [**start_all_tasks**](ButlerApi.md#start_all_tasks) | **POST** /butler | Start all Butler tasks |
| [**start_task**](ButlerApi.md#start_task) | **POST** /butler/{taskName} | Start a single Butler task |
| [**stop_all_tasks**](ButlerApi.md#stop_all_tasks) | **DELETE** /butler | Stop all Butler tasks |
| [**stop_task**](ButlerApi.md#stop_task) | **DELETE** /butler/{taskName} | Stop a single Butler task |


## get_butler_tasks

> <GetButlerTasks200Response> get_butler_tasks

Get Butler tasks

Returns a list of butler tasks

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

api_instance = OpenapiClient::ButlerApi.new

begin
  # Get Butler tasks
  result = api_instance.get_butler_tasks
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ButlerApi->get_butler_tasks: #{e}"
end
```

#### Using the get_butler_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetButlerTasks200Response>, Integer, Hash)> get_butler_tasks_with_http_info

```ruby
begin
  # Get Butler tasks
  data, status_code, headers = api_instance.get_butler_tasks_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetButlerTasks200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ButlerApi->get_butler_tasks_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetButlerTasks200Response**](GetButlerTasks200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## start_all_tasks

> start_all_tasks

Start all Butler tasks

This endpoint will attempt to start all Butler tasks that are enabled in the settings. Butler tasks normally run automatically during a time window configured on the server's Settings page but can be manually started using this endpoint. Tasks will run with the following criteria: 1. Any tasks not scheduled to run on the current day will be skipped. 2. If a task is configured to run at a random time during the configured window and we are outside that window, the task will start immediately. 3. If a task is configured to run at a random time during the configured window and we are within that window, the task will be scheduled at a random time within the window. 4. If we are outside the configured window, the task will start immediately. 

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

api_instance = OpenapiClient::ButlerApi.new

begin
  # Start all Butler tasks
  api_instance.start_all_tasks
rescue OpenapiClient::ApiError => e
  puts "Error when calling ButlerApi->start_all_tasks: #{e}"
end
```

#### Using the start_all_tasks_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> start_all_tasks_with_http_info

```ruby
begin
  # Start all Butler tasks
  data, status_code, headers = api_instance.start_all_tasks_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling ButlerApi->start_all_tasks_with_http_info: #{e}"
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


## start_task

> start_task(task_name)

Start a single Butler task

This endpoint will attempt to start a single Butler task that is enabled in the settings. Butler tasks normally run automatically during a time window configured on the server's Settings page but can be manually started using this endpoint. Tasks will run with the following criteria: 1. Any tasks not scheduled to run on the current day will be skipped. 2. If a task is configured to run at a random time during the configured window and we are outside that window, the task will start immediately. 3. If a task is configured to run at a random time during the configured window and we are within that window, the task will be scheduled at a random time within the window. 4. If we are outside the configured window, the task will start immediately. 

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

api_instance = OpenapiClient::ButlerApi.new
task_name = 'BackupDatabase' # String | the name of the task to be started.

begin
  # Start a single Butler task
  api_instance.start_task(task_name)
rescue OpenapiClient::ApiError => e
  puts "Error when calling ButlerApi->start_task: #{e}"
end
```

#### Using the start_task_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> start_task_with_http_info(task_name)

```ruby
begin
  # Start a single Butler task
  data, status_code, headers = api_instance.start_task_with_http_info(task_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling ButlerApi->start_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_name** | **String** | the name of the task to be started. |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## stop_all_tasks

> stop_all_tasks

Stop all Butler tasks

This endpoint will stop all currently running tasks and remove any scheduled tasks from the queue. 

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

api_instance = OpenapiClient::ButlerApi.new

begin
  # Stop all Butler tasks
  api_instance.stop_all_tasks
rescue OpenapiClient::ApiError => e
  puts "Error when calling ButlerApi->stop_all_tasks: #{e}"
end
```

#### Using the stop_all_tasks_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stop_all_tasks_with_http_info

```ruby
begin
  # Stop all Butler tasks
  data, status_code, headers = api_instance.stop_all_tasks_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling ButlerApi->stop_all_tasks_with_http_info: #{e}"
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


## stop_task

> stop_task(task_name)

Stop a single Butler task

This endpoint will stop a currently running task by name, or remove it from the list of scheduled tasks if it exists. See the section above for a list of task names for this endpoint. 

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

api_instance = OpenapiClient::ButlerApi.new
task_name = 'BackupDatabase' # String | The name of the task to be started.

begin
  # Stop a single Butler task
  api_instance.stop_task(task_name)
rescue OpenapiClient::ApiError => e
  puts "Error when calling ButlerApi->stop_task: #{e}"
end
```

#### Using the stop_task_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> stop_task_with_http_info(task_name)

```ruby
begin
  # Stop a single Butler task
  data, status_code, headers = api_instance.stop_task_with_http_info(task_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling ButlerApi->stop_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_name** | **String** | The name of the task to be started. |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

