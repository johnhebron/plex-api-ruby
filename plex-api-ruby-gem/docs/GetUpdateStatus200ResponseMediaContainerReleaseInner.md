# OpenapiClient::GetUpdateStatus200ResponseMediaContainerReleaseInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **added** | **String** |  | [optional] |
| **fixed** | **String** |  | [optional] |
| **download_url** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetUpdateStatus200ResponseMediaContainerReleaseInner.new(
  key: https://plex.tv/updater/releases/5136,
  version: 1.40.0.7775-456fbaf97,
  added: (PLEASE NOTE) This version makes changes to the database which will make it compatible only with server versions 1.31.2 or higher (released March 14). You will not be able to use your database on Plex Media Server versions lower than this after this update. Please also be patient when updating to this version if you have a very large database and allow the upgrade process to finish.
(Collections) Items added to a collection from the item context menu will now lock the collection field on the items (#12793)
(Music) Store track genres and add filtering options (#14653)
(Music) Support ID3v2.4 null-separated tags for genres and release type (#14653)
(View History) No longer create a view history entry for items marked as played (#10888)
(Web) Updated to 4.118.0,
  fixed: (Agents) Changing a &#39;Other Videos&#39; type library to the modern movie agent would fail (#14483)
(Agents) It is possible that agents are not initialised during startup on rare occasions (#14654)
(Agents) Remove the legacy OpenSubtitles agent which is no longer supported upstream (#14667)
(Collection) Server could become unresponsive when collection membership changes (#14612)
(DVR) Previously watched recordings could be deleted without being watched again (#13779)
(Libraries) When performing fix match on items from certain music libraries the language would default to Arabic (#14501)
(Library) The Content Rating not equal to None filter does not work (#14620)
(Search) Album search results could contain all the album&#39;s tracks too (#14486)
(Subtitles) In some circumstances, sidecar subtitles can show up for media when they&#39;re no longer available (#14674)
(Transcoder) HW encoding would fail on devices with no rate control (#14222)
(Transcoder) Software transcoding on Ubuntu could cause unexpected behavior (#14605),
  download_url: https://plex.tv/downloads/latest/5?channel&#x3D;8&amp;build&#x3D;linux-x86_64&amp;distro&#x3D;redhat&amp;X-Plex-Token&#x3D;xxxxxxxxxxxxxxxxxxxx,
  state: notify
)
```

