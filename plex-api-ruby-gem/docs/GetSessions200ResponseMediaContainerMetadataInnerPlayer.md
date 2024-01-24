# OpenapiClient::GetSessions200ResponseMediaContainerMetadataInnerPlayer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** |  | [optional] |
| **machine_identifier** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **platform** | **String** |  | [optional] |
| **platform_version** | **String** |  | [optional] |
| **product** | **String** |  | [optional] |
| **profile** | **String** |  | [optional] |
| **remote_public_address** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **local** | **Boolean** |  | [optional] |
| **relayed** | **Boolean** |  | [optional] |
| **secure** | **Boolean** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetSessions200ResponseMediaContainerMetadataInnerPlayer.new(
  address: 10.10.10.171,
  machine_identifier: 3tsdzir85m2onc3qyr255aq1,
  model: standalone,
  platform: windows,
  platform_version: 10.0.22621,
  product: Plex for Windows,
  profile: Plex Desktop,
  remote_public_address: 68.248.140.20,
  state: playing,
  title: DESKTOP-BL80MTD,
  version: 1.85.0.4071-21128b56,
  local: true,
  relayed: false,
  secure: true,
  user_id: 1
)
```

