# OpenapiClient::PlaylistsApi

All URIs are relative to *http://10.10.10.47:32400*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_playlist_contents**](PlaylistsApi.md#add_playlist_contents) | **PUT** /playlists/{playlistID}/items | Adding to a Playlist |
| [**clear_playlist_contents**](PlaylistsApi.md#clear_playlist_contents) | **DELETE** /playlists/{playlistID}/items | Delete Playlist Contents |
| [**create_playlist**](PlaylistsApi.md#create_playlist) | **POST** /playlists | Create a Playlist |
| [**delete_playlist**](PlaylistsApi.md#delete_playlist) | **DELETE** /playlists/{playlistID} | Deletes a Playlist |
| [**get_playlist**](PlaylistsApi.md#get_playlist) | **GET** /playlists/{playlistID} | Retrieve Playlist |
| [**get_playlist_contents**](PlaylistsApi.md#get_playlist_contents) | **GET** /playlists/{playlistID}/items | Retrieve Playlist Contents |
| [**get_playlists**](PlaylistsApi.md#get_playlists) | **GET** /playlists/all | Get All Playlists |
| [**update_playlist**](PlaylistsApi.md#update_playlist) | **PUT** /playlists/{playlistID} | Update a Playlist |
| [**upload_playlist**](PlaylistsApi.md#upload_playlist) | **POST** /playlists/upload | Upload Playlist |


## add_playlist_contents

> <AddPlaylistContents200Response> add_playlist_contents(playlist_id, uri, opts)

Adding to a Playlist

Adds a generator to a playlist, same parameters as the POST to create. With a dumb playlist, this adds the specified items to the playlist. With a smart playlist, passing a new `uri` parameter replaces the rules for the playlist. Returns the playlist. 

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

api_instance = OpenapiClient::PlaylistsApi.new
playlist_id = 8.14 # Float | the ID of the playlist
uri = 'server://12345/com.plexapp.plugins.library/library/metadata/1' # String | the content URI for the playlist
opts = {
  play_queue_id: 123 # Float | the play queue to add to a playlist
}

begin
  # Adding to a Playlist
  result = api_instance.add_playlist_contents(playlist_id, uri, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->add_playlist_contents: #{e}"
end
```

#### Using the add_playlist_contents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddPlaylistContents200Response>, Integer, Hash)> add_playlist_contents_with_http_info(playlist_id, uri, opts)

```ruby
begin
  # Adding to a Playlist
  data, status_code, headers = api_instance.add_playlist_contents_with_http_info(playlist_id, uri, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddPlaylistContents200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->add_playlist_contents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playlist_id** | **Float** | the ID of the playlist |  |
| **uri** | **String** | the content URI for the playlist |  |
| **play_queue_id** | **Float** | the play queue to add to a playlist | [optional] |

### Return type

[**AddPlaylistContents200Response**](AddPlaylistContents200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clear_playlist_contents

> clear_playlist_contents(playlist_id)

Delete Playlist Contents

Clears a playlist, only works with dumb playlists. Returns the playlist. 

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

api_instance = OpenapiClient::PlaylistsApi.new
playlist_id = 8.14 # Float | the ID of the playlist

begin
  # Delete Playlist Contents
  api_instance.clear_playlist_contents(playlist_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->clear_playlist_contents: #{e}"
end
```

#### Using the clear_playlist_contents_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clear_playlist_contents_with_http_info(playlist_id)

```ruby
begin
  # Delete Playlist Contents
  data, status_code, headers = api_instance.clear_playlist_contents_with_http_info(playlist_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->clear_playlist_contents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playlist_id** | **Float** | the ID of the playlist |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_playlist

> <CreatePlaylist200Response> create_playlist(title, type, smart, uri, opts)

Create a Playlist

Create a new playlist. By default the playlist is blank. To create a playlist along with a first item, pass: - `uri` - The content URI for what we're playing (e.g. `server://1234/com.plexapp.plugins.library/library/metadata/1`). - `playQueueID` - To create a playlist from an existing play queue. 

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

api_instance = OpenapiClient::PlaylistsApi.new
title = 'title_example' # String | name of the playlist
type = 'audio' # String | type of playlist to create
smart = 0 # Integer | whether the playlist is smart or not
uri = 'uri_example' # String | the content URI for the playlist
opts = {
  play_queue_id: 8.14 # Float | the play queue to copy to a playlist
}

begin
  # Create a Playlist
  result = api_instance.create_playlist(title, type, smart, uri, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->create_playlist: #{e}"
end
```

#### Using the create_playlist_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreatePlaylist200Response>, Integer, Hash)> create_playlist_with_http_info(title, type, smart, uri, opts)

```ruby
begin
  # Create a Playlist
  data, status_code, headers = api_instance.create_playlist_with_http_info(title, type, smart, uri, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreatePlaylist200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->create_playlist_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | name of the playlist |  |
| **type** | **String** | type of playlist to create |  |
| **smart** | **Integer** | whether the playlist is smart or not |  |
| **uri** | **String** | the content URI for the playlist |  |
| **play_queue_id** | **Float** | the play queue to copy to a playlist | [optional] |

### Return type

[**CreatePlaylist200Response**](CreatePlaylist200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_playlist

> delete_playlist(playlist_id)

Deletes a Playlist

This endpoint will delete a playlist 

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

api_instance = OpenapiClient::PlaylistsApi.new
playlist_id = 8.14 # Float | the ID of the playlist

begin
  # Deletes a Playlist
  api_instance.delete_playlist(playlist_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->delete_playlist: #{e}"
end
```

#### Using the delete_playlist_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_playlist_with_http_info(playlist_id)

```ruby
begin
  # Deletes a Playlist
  data, status_code, headers = api_instance.delete_playlist_with_http_info(playlist_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->delete_playlist_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playlist_id** | **Float** | the ID of the playlist |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_playlist

> <GetPlaylist200Response> get_playlist(playlist_id)

Retrieve Playlist

Gets detailed metadata for a playlist. A playlist for many purposes (rating, editing metadata, tagging), can be treated like a regular metadata item: Smart playlist details contain the `content` attribute. This is the content URI for the generator. This can then be parsed by a client to provide smart playlist editing. 

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

api_instance = OpenapiClient::PlaylistsApi.new
playlist_id = 8.14 # Float | the ID of the playlist

begin
  # Retrieve Playlist
  result = api_instance.get_playlist(playlist_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->get_playlist: #{e}"
end
```

#### Using the get_playlist_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPlaylist200Response>, Integer, Hash)> get_playlist_with_http_info(playlist_id)

```ruby
begin
  # Retrieve Playlist
  data, status_code, headers = api_instance.get_playlist_with_http_info(playlist_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPlaylist200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->get_playlist_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playlist_id** | **Float** | the ID of the playlist |  |

### Return type

[**GetPlaylist200Response**](GetPlaylist200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_playlist_contents

> <GetPlaylistContents200Response> get_playlist_contents(playlist_id, type)

Retrieve Playlist Contents

Gets the contents of a playlist. Should be paged by clients via standard mechanisms.  By default leaves are returned (e.g. episodes, movies). In order to return other types you can use the `type` parameter.  For example, you could use this to display a list of recently added albums vis a smart playlist.  Note that for dumb playlists, items have a `playlistItemID` attribute which is used for deleting or moving items. 

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

api_instance = OpenapiClient::PlaylistsApi.new
playlist_id = 8.14 # Float | the ID of the playlist
type = 8.14 # Float | the metadata type of the item to return

begin
  # Retrieve Playlist Contents
  result = api_instance.get_playlist_contents(playlist_id, type)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->get_playlist_contents: #{e}"
end
```

#### Using the get_playlist_contents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPlaylistContents200Response>, Integer, Hash)> get_playlist_contents_with_http_info(playlist_id, type)

```ruby
begin
  # Retrieve Playlist Contents
  data, status_code, headers = api_instance.get_playlist_contents_with_http_info(playlist_id, type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPlaylistContents200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->get_playlist_contents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playlist_id** | **Float** | the ID of the playlist |  |
| **type** | **Float** | the metadata type of the item to return |  |

### Return type

[**GetPlaylistContents200Response**](GetPlaylistContents200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_playlists

> <GetPlaylists200Response> get_playlists(opts)

Get All Playlists

Get All Playlists given the specified filters.

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

api_instance = OpenapiClient::PlaylistsApi.new
opts = {
  playlist_type: 'audio', # String | limit to a type of playlist.
  smart: 0 # Integer | type of playlists to return (default is all).
}

begin
  # Get All Playlists
  result = api_instance.get_playlists(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->get_playlists: #{e}"
end
```

#### Using the get_playlists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPlaylists200Response>, Integer, Hash)> get_playlists_with_http_info(opts)

```ruby
begin
  # Get All Playlists
  data, status_code, headers = api_instance.get_playlists_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPlaylists200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->get_playlists_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playlist_type** | **String** | limit to a type of playlist. | [optional] |
| **smart** | **Integer** | type of playlists to return (default is all). | [optional] |

### Return type

[**GetPlaylists200Response**](GetPlaylists200Response.md)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_playlist

> update_playlist(playlist_id, opts)

Update a Playlist

From PMS version 1.9.1 clients can also edit playlist metadata using this endpoint as they would via `PUT /library/metadata/{playlistID}` 

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

api_instance = OpenapiClient::PlaylistsApi.new
playlist_id = 8.14 # Float | the ID of the playlist
opts = {
  title: 'title_example', # String | name of the playlist
  summary: 'summary_example' # String | summary description of the playlist
}

begin
  # Update a Playlist
  api_instance.update_playlist(playlist_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->update_playlist: #{e}"
end
```

#### Using the update_playlist_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_playlist_with_http_info(playlist_id, opts)

```ruby
begin
  # Update a Playlist
  data, status_code, headers = api_instance.update_playlist_with_http_info(playlist_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->update_playlist_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playlist_id** | **Float** | the ID of the playlist |  |
| **title** | **String** | name of the playlist | [optional] |
| **summary** | **String** | summary description of the playlist | [optional] |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## upload_playlist

> upload_playlist(path, force)

Upload Playlist

Imports m3u playlists by passing a path on the server to scan for m3u-formatted playlist files, or a path to a single playlist file. 

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

api_instance = OpenapiClient::PlaylistsApi.new
path = '/home/barkley/playlist.m3u' # String | absolute path to a directory on the server where m3u files are stored, or the absolute path to a playlist file on the server.  If the `path` argument is a directory, that path will be scanned for playlist files to be processed.  Each file in that directory creates a separate playlist, with a name based on the filename of the file that created it.  The GUID of each playlist is based on the filename.  If the `path` argument is a file, that file will be used to create a new playlist, with the name based on the filename of the file that created it.  The GUID of each playlist is based on the filename. 
force = 0 # Integer | force overwriting of duplicate playlists. By default, a playlist file uploaded with the same path will overwrite the existing playlist.  The `force` argument is used to disable overwriting. If the `force` argument is set to 0, a new playlist will be created suffixed with the date and time that the duplicate was uploaded. 

begin
  # Upload Playlist
  api_instance.upload_playlist(path, force)
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->upload_playlist: #{e}"
end
```

#### Using the upload_playlist_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> upload_playlist_with_http_info(path, force)

```ruby
begin
  # Upload Playlist
  data, status_code, headers = api_instance.upload_playlist_with_http_info(path, force)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaylistsApi->upload_playlist_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | **String** | absolute path to a directory on the server where m3u files are stored, or the absolute path to a playlist file on the server.  If the &#x60;path&#x60; argument is a directory, that path will be scanned for playlist files to be processed.  Each file in that directory creates a separate playlist, with a name based on the filename of the file that created it.  The GUID of each playlist is based on the filename.  If the &#x60;path&#x60; argument is a file, that file will be used to create a new playlist, with the name based on the filename of the file that created it.  The GUID of each playlist is based on the filename.  |  |
| **force** | **Integer** | force overwriting of duplicate playlists. By default, a playlist file uploaded with the same path will overwrite the existing playlist.  The &#x60;force&#x60; argument is used to disable overwriting. If the &#x60;force&#x60; argument is set to 0, a new playlist will be created suffixed with the date and time that the duplicate was uploaded.  |  |

### Return type

nil (empty response body)

### Authorization

[accessToken](../README.md#accessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

