# halo_client.api.SinglePageV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSinglePageContent**](SinglePageV1alpha1ConsoleApi.md#deletesinglepagecontent) | **DELETE** /apis/api.console.halo.run/v1alpha1/singlepages/{name}/content | 
[**draftSinglePage**](SinglePageV1alpha1ConsoleApi.md#draftsinglepage) | **POST** /apis/api.console.halo.run/v1alpha1/singlepages | 
[**fetchSinglePageContent**](SinglePageV1alpha1ConsoleApi.md#fetchsinglepagecontent) | **GET** /apis/api.console.halo.run/v1alpha1/singlepages/{name}/content | 
[**fetchSinglePageHeadContent**](SinglePageV1alpha1ConsoleApi.md#fetchsinglepageheadcontent) | **GET** /apis/api.console.halo.run/v1alpha1/singlepages/{name}/head-content | 
[**fetchSinglePageReleaseContent**](SinglePageV1alpha1ConsoleApi.md#fetchsinglepagereleasecontent) | **GET** /apis/api.console.halo.run/v1alpha1/singlepages/{name}/release-content | 
[**listSinglePageSnapshots**](SinglePageV1alpha1ConsoleApi.md#listsinglepagesnapshots) | **GET** /apis/api.console.halo.run/v1alpha1/singlepages/{name}/snapshot | 
[**listSinglePages**](SinglePageV1alpha1ConsoleApi.md#listsinglepages) | **GET** /apis/api.console.halo.run/v1alpha1/singlepages | 
[**publishSinglePage**](SinglePageV1alpha1ConsoleApi.md#publishsinglepage) | **PUT** /apis/api.console.halo.run/v1alpha1/singlepages/{name}/publish | 
[**revertToSpecifiedSnapshotForSinglePage**](SinglePageV1alpha1ConsoleApi.md#reverttospecifiedsnapshotforsinglepage) | **PUT** /apis/api.console.halo.run/v1alpha1/singlepages/{name}/revert-content | 
[**updateDraftSinglePage**](SinglePageV1alpha1ConsoleApi.md#updatedraftsinglepage) | **PUT** /apis/api.console.halo.run/v1alpha1/singlepages/{name} | 
[**updateSinglePageContent**](SinglePageV1alpha1ConsoleApi.md#updatesinglepagecontent) | **PUT** /apis/api.console.halo.run/v1alpha1/singlepages/{name}/content | 


# **deleteSinglePageContent**
> ContentWrapper deleteSinglePageContent(name, snapshotName)



Delete a content for post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final String name = name_example; // String | 
final String snapshotName = snapshotName_example; // String | 

try {
    final response = api.deleteSinglePageContent(name, snapshotName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->deleteSinglePageContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **snapshotName** | **String**|  | 

### Return type

[**ContentWrapper**](ContentWrapper.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **draftSinglePage**
> SinglePage draftSinglePage(singlePageRequest)



Draft a single page.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final SinglePageRequest singlePageRequest = ; // SinglePageRequest | 

try {
    final response = api.draftSinglePage(singlePageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->draftSinglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **singlePageRequest** | [**SinglePageRequest**](SinglePageRequest.md)|  | 

### Return type

[**SinglePage**](SinglePage.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchSinglePageContent**
> ContentWrapper fetchSinglePageContent(name, snapshotName)



Fetch content of single page.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final String name = name_example; // String | 
final String snapshotName = snapshotName_example; // String | 

try {
    final response = api.fetchSinglePageContent(name, snapshotName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->fetchSinglePageContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **snapshotName** | **String**|  | 

### Return type

[**ContentWrapper**](ContentWrapper.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchSinglePageHeadContent**
> ContentWrapper fetchSinglePageHeadContent(name)



Fetch head content of single page.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.fetchSinglePageHeadContent(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->fetchSinglePageHeadContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ContentWrapper**](ContentWrapper.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchSinglePageReleaseContent**
> ContentWrapper fetchSinglePageReleaseContent(name)



Fetch release content of single page.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.fetchSinglePageReleaseContent(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->fetchSinglePageReleaseContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ContentWrapper**](ContentWrapper.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSinglePageSnapshots**
> BuiltList<ListedSnapshotDto> listSinglePageSnapshots(name)



List all snapshots for single page content.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.listSinglePageSnapshots(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->listSinglePageSnapshots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**BuiltList&lt;ListedSnapshotDto&gt;**](ListedSnapshotDto.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSinglePages**
> ListedSinglePageList listSinglePages(page, size, labelSelector, fieldSelector, sort, contributor, publishPhase, visible, keyword)



List single pages.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.
final BuiltList<String> contributor = ; // BuiltList<String> | SinglePages filtered by contributor.
final String publishPhase = publishPhase_example; // String | SinglePages filtered by publish phase.
final String visible = visible_example; // String | SinglePages filtered by visibility.
final String keyword = keyword_example; // String | SinglePages filtered by keyword.

try {
    final response = api.listSinglePages(page, size, labelSelector, fieldSelector, sort, contributor, publishPhase, visible, keyword);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->listSinglePages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number. Default is 0. | [optional] 
 **size** | **int**| Size number. Default is 0. | [optional] 
 **labelSelector** | [**BuiltList&lt;String&gt;**](String.md)| Label selector. e.g.: hidden!=true | [optional] 
 **fieldSelector** | [**BuiltList&lt;String&gt;**](String.md)| Field selector. e.g.: metadata.name==halo | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported. | [optional] 
 **contributor** | [**BuiltList&lt;String&gt;**](String.md)| SinglePages filtered by contributor. | [optional] 
 **publishPhase** | **String**| SinglePages filtered by publish phase. | [optional] 
 **visible** | **String**| SinglePages filtered by visibility. | [optional] 
 **keyword** | **String**| SinglePages filtered by keyword. | [optional] 

### Return type

[**ListedSinglePageList**](ListedSinglePageList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishSinglePage**
> SinglePage publishSinglePage(name)



Publish a single page.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.publishSinglePage(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->publishSinglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**SinglePage**](SinglePage.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revertToSpecifiedSnapshotForSinglePage**
> Post revertToSpecifiedSnapshotForSinglePage(name, revertSnapshotForSingleParam)



Revert to specified snapshot for single page content.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final String name = name_example; // String | 
final RevertSnapshotForSingleParam revertSnapshotForSingleParam = ; // RevertSnapshotForSingleParam | 

try {
    final response = api.revertToSpecifiedSnapshotForSinglePage(name, revertSnapshotForSingleParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->revertToSpecifiedSnapshotForSinglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **revertSnapshotForSingleParam** | [**RevertSnapshotForSingleParam**](RevertSnapshotForSingleParam.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDraftSinglePage**
> SinglePage updateDraftSinglePage(name, singlePageRequest)



Update a single page.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final String name = name_example; // String | 
final SinglePageRequest singlePageRequest = ; // SinglePageRequest | 

try {
    final response = api.updateDraftSinglePage(name, singlePageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->updateDraftSinglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **singlePageRequest** | [**SinglePageRequest**](SinglePageRequest.md)|  | 

### Return type

[**SinglePage**](SinglePage.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSinglePageContent**
> Post updateSinglePageContent(name, content)



Update a single page's content.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1ConsoleApi();
final String name = name_example; // String | 
final Content content = ; // Content | 

try {
    final response = api.updateSinglePageContent(name, content);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1ConsoleApi->updateSinglePageContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **content** | [**Content**](Content.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

