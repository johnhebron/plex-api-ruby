# OpenapiClient::GetLibrary200ResponseMediaContainerTypeInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **filter** | [**Array&lt;GetLibrary200ResponseMediaContainerTypeInnerFilterInner&gt;**](GetLibrary200ResponseMediaContainerTypeInnerFilterInner.md) |  | [optional] |
| **sort** | [**Array&lt;GetLibrary200ResponseMediaContainerTypeInnerSortInner&gt;**](GetLibrary200ResponseMediaContainerTypeInnerSortInner.md) |  | [optional] |
| **field** | [**Array&lt;GetLibrary200ResponseMediaContainerTypeInnerFieldInner&gt;**](GetLibrary200ResponseMediaContainerTypeInnerFieldInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetLibrary200ResponseMediaContainerTypeInner.new(
  key: /library/sections/1/all?type&#x3D;1,
  type: movie,
  title: Movies,
  active: false,
  filter: [{&quot;filter&quot;:&quot;label&quot;,&quot;filterType&quot;:&quot;string&quot;,&quot;key&quot;:&quot;/library/sections/1/label&quot;,&quot;title&quot;:&quot;Labels&quot;,&quot;type&quot;:&quot;filter&quot;}],
  sort: [{&quot;default&quot;:&quot;asc&quot;,&quot;defaultDirection&quot;:&quot;desc&quot;,&quot;descKey&quot;:&quot;random:desc&quot;,&quot;firstCharacterKey&quot;:&quot;/library/sections/1/firstCharacter&quot;,&quot;key&quot;:&quot;random&quot;,&quot;title&quot;:&quot;Randomly&quot;}],
  field: [{&quot;key&quot;:&quot;label&quot;,&quot;title&quot;:&quot;Label&quot;,&quot;type&quot;:&quot;tag&quot;,&quot;subType&quot;:&quot;bitrate&quot;}]
)
```

