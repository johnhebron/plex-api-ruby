# OpenapiClient::GetServerCapabilities200ResponseMediaContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size** | **Float** |  | [optional] |
| **allow_camera_upload** | **Boolean** |  | [optional] |
| **allow_channel_access** | **Boolean** |  | [optional] |
| **allow_media_deletion** | **Boolean** |  | [optional] |
| **allow_sharing** | **Boolean** |  | [optional] |
| **allow_sync** | **Boolean** |  | [optional] |
| **allow_tuners** | **Boolean** |  | [optional] |
| **background_processing** | **Boolean** |  | [optional] |
| **certificate** | **Boolean** |  | [optional] |
| **companion_proxy** | **Boolean** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **diagnostics** | **String** |  | [optional] |
| **event_stream** | **Boolean** |  | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **hub_search** | **Boolean** |  | [optional] |
| **item_clusters** | **Boolean** |  | [optional] |
| **livetv** | **Float** |  | [optional] |
| **machine_identifier** | **String** |  | [optional] |
| **media_providers** | **Boolean** |  | [optional] |
| **multiuser** | **Boolean** |  | [optional] |
| **music_analysis** | **Float** |  | [optional] |
| **my_plex** | **Boolean** |  | [optional] |
| **my_plex_mapping_state** | **String** |  | [optional] |
| **my_plex_signin_state** | **String** |  | [optional] |
| **my_plex_subscription** | **Boolean** |  | [optional] |
| **my_plex_username** | **String** |  | [optional] |
| **offline_transcode** | **Float** |  | [optional] |
| **owner_features** | **String** |  | [optional] |
| **photo_auto_tag** | **Boolean** |  | [optional] |
| **platform** | **String** |  | [optional] |
| **platform_version** | **String** |  | [optional] |
| **plugin_host** | **Boolean** |  | [optional] |
| **push_notifications** | **Boolean** |  | [optional] |
| **read_only_libraries** | **Boolean** |  | [optional] |
| **streaming_brain_abr_version** | **Float** |  | [optional] |
| **streaming_brain_version** | **Float** |  | [optional] |
| **sync** | **Boolean** |  | [optional] |
| **transcoder_active_video_sessions** | **Float** |  | [optional] |
| **transcoder_audio** | **Boolean** |  | [optional] |
| **transcoder_lyrics** | **Boolean** |  | [optional] |
| **transcoder_photo** | **Boolean** |  | [optional] |
| **transcoder_subtitles** | **Boolean** |  | [optional] |
| **transcoder_video** | **Boolean** |  | [optional] |
| **transcoder_video_bitrates** | **String** |  | [optional] |
| **transcoder_video_qualities** | **String** |  | [optional] |
| **transcoder_video_resolutions** | **String** |  | [optional] |
| **updated_at** | **Float** |  | [optional] |
| **updater** | **Boolean** |  | [optional] |
| **version** | **String** |  | [optional] |
| **voice_search** | **Boolean** |  | [optional] |
| **directory** | [**Array&lt;GetServerCapabilities200ResponseMediaContainerDirectoryInner&gt;**](GetServerCapabilities200ResponseMediaContainerDirectoryInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetServerCapabilities200ResponseMediaContainer.new(
  size: null,
  allow_camera_upload: null,
  allow_channel_access: null,
  allow_media_deletion: null,
  allow_sharing: null,
  allow_sync: null,
  allow_tuners: null,
  background_processing: null,
  certificate: null,
  companion_proxy: null,
  country_code: null,
  diagnostics: null,
  event_stream: null,
  friendly_name: null,
  hub_search: null,
  item_clusters: null,
  livetv: null,
  machine_identifier: null,
  media_providers: null,
  multiuser: null,
  music_analysis: null,
  my_plex: null,
  my_plex_mapping_state: null,
  my_plex_signin_state: null,
  my_plex_subscription: null,
  my_plex_username: null,
  offline_transcode: null,
  owner_features: null,
  photo_auto_tag: null,
  platform: null,
  platform_version: null,
  plugin_host: null,
  push_notifications: null,
  read_only_libraries: null,
  streaming_brain_abr_version: null,
  streaming_brain_version: null,
  sync: null,
  transcoder_active_video_sessions: null,
  transcoder_audio: null,
  transcoder_lyrics: null,
  transcoder_photo: null,
  transcoder_subtitles: null,
  transcoder_video: null,
  transcoder_video_bitrates: null,
  transcoder_video_qualities: null,
  transcoder_video_resolutions: null,
  updated_at: null,
  updater: null,
  version: null,
  voice_search: null,
  directory: null
)
```

