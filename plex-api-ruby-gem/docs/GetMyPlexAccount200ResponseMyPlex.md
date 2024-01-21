# OpenapiClient::GetMyPlexAccount200ResponseMyPlex

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_token** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **mapping_state** | **String** |  | [optional] |
| **mapping_error** | **String** |  | [optional] |
| **sign_in_state** | **String** |  | [optional] |
| **public_address** | **String** |  | [optional] |
| **public_port** | **Float** |  | [optional] |
| **private_address** | **String** |  | [optional] |
| **private_port** | **Float** |  | [optional] |
| **subscription_features** | **String** |  | [optional] |
| **subscription_active** | **Boolean** |  | [optional] |
| **subscription_state** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetMyPlexAccount200ResponseMyPlex.new(
  auth_token: Z5v-PrNASDFpsaCi3CPK7,
  username: example.email@mail.com,
  mapping_state: mapped,
  mapping_error: null,
  sign_in_state: ok,
  public_address: 140.20.68.140,
  public_port: 32400,
  private_address: 10.10.10.47,
  private_port: 32400,
  subscription_features: federated-auth,hardware_transcoding,home,hwtranscode,item_clusters,kevin-bacon,livetv,loudness,lyrics,music-analysis,music_videos,pass,photo_autotags,photos-v5,photosV6-edit,photosV6-tv-albums,premium_music_metadata,radio,server-manager,session_bandwidth_restrictions,session_kick,shared-radio,sync,trailers,tuner-sharing,type-first,unsupportedtuners,webhooks,
  subscription_active: null,
  subscription_state: Active
)
```

