# halo_client.api.PostV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePostContent**](PostV1alpha1ConsoleApi.md#deletepostcontent) | **DELETE** /apis/api.console.halo.run/v1alpha1/posts/{name}/content | 
[**draftPost**](PostV1alpha1ConsoleApi.md#draftpost) | **POST** /apis/api.console.halo.run/v1alpha1/posts | 
[**fetchPostContent**](PostV1alpha1ConsoleApi.md#fetchpostcontent) | **GET** /apis/api.console.halo.run/v1alpha1/posts/{name}/content | 
[**fetchPostHeadContent**](PostV1alpha1ConsoleApi.md#fetchpostheadcontent) | **GET** /apis/api.console.halo.run/v1alpha1/posts/{name}/head-content | 
[**fetchPostReleaseContent**](PostV1alpha1ConsoleApi.md#fetchpostreleasecontent) | **GET** /apis/api.console.halo.run/v1alpha1/posts/{name}/release-content | 
[**listPostSnapshots**](PostV1alpha1ConsoleApi.md#listpostsnapshots) | **GET** /apis/api.console.halo.run/v1alpha1/posts/{name}/snapshot | 
[**listPosts**](PostV1alpha1ConsoleApi.md#listposts) | **GET** /apis/api.console.halo.run/v1alpha1/posts | 
[**publishPost**](PostV1alpha1ConsoleApi.md#publishpost) | **PUT** /apis/api.console.halo.run/v1alpha1/posts/{name}/publish | 
[**recyclePost**](PostV1alpha1ConsoleApi.md#recyclepost) | **PUT** /apis/api.console.halo.run/v1alpha1/posts/{name}/recycle | 
[**revertToSpecifiedSnapshotForPost**](PostV1alpha1ConsoleApi.md#reverttospecifiedsnapshotforpost) | **PUT** /apis/api.console.halo.run/v1alpha1/posts/{name}/revert-content | 
[**unpublishPost**](PostV1alpha1ConsoleApi.md#unpublishpost) | **PUT** /apis/api.console.halo.run/v1alpha1/posts/{name}/unpublish | 
[**updateDraftPost**](PostV1alpha1ConsoleApi.md#updatedraftpost) | **PUT** /apis/api.console.halo.run/v1alpha1/posts/{name} | 
[**updatePostContent**](PostV1alpha1ConsoleApi.md#updatepostcontent) | **PUT** /apis/api.console.halo.run/v1alpha1/posts/{name}/content | 


# **deletePostContent**
> ContentWrapper deletePostContent(name, snapshotName)



Delete a content for post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 
final String snapshotName = snapshotName_example; // String | 

try {
    final response = api.deletePostContent(name, snapshotName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->deletePostContent: $e\n');
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

# **draftPost**
> Post draftPost(postRequest)



Draft a post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final PostRequest postRequest = ; // PostRequest | 

try {
    final response = api.draftPost(postRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->draftPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postRequest** | [**PostRequest**](PostRequest.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchPostContent**
> ContentWrapper fetchPostContent(name, snapshotName)



Fetch content of post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 
final String snapshotName = snapshotName_example; // String | 

try {
    final response = api.fetchPostContent(name, snapshotName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->fetchPostContent: $e\n');
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

# **fetchPostHeadContent**
> ContentWrapper fetchPostHeadContent(name)



Fetch head content of post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.fetchPostHeadContent(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->fetchPostHeadContent: $e\n');
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

# **fetchPostReleaseContent**
> ContentWrapper fetchPostReleaseContent(name)



Fetch release content of post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.fetchPostReleaseContent(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->fetchPostReleaseContent: $e\n');
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

# **listPostSnapshots**
> BuiltList<ListedSnapshotDto> listPostSnapshots(name)



List all snapshots for post content.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.listPostSnapshots(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->listPostSnapshots: $e\n');
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

# **listPosts**
> ListedPostList listPosts(page, size, labelSelector, fieldSelector, sort, publishPhase, keyword, categoryWithChildren)



List posts.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.
final String publishPhase = publishPhase_example; // String | Posts filtered by publish phase.
final String keyword = keyword_example; // String | Posts filtered by keyword.
final String categoryWithChildren = categoryWithChildren_example; // String | Posts filtered by category including sub-categories.

try {
    final response = api.listPosts(page, size, labelSelector, fieldSelector, sort, publishPhase, keyword, categoryWithChildren);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->listPosts: $e\n');
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
 **publishPhase** | **String**| Posts filtered by publish phase. | [optional] 
 **keyword** | **String**| Posts filtered by keyword. | [optional] 
 **categoryWithChildren** | **String**| Posts filtered by category including sub-categories. | [optional] 

### Return type

[**ListedPostList**](ListedPostList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishPost**
> Post publishPost(name, headSnapshot, async_)



Publish a post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 
final String headSnapshot = headSnapshot_example; // String | Head snapshot name of content.
final bool async_ = true; // bool | 

try {
    final response = api.publishPost(name, headSnapshot, async_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->publishPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **headSnapshot** | **String**| Head snapshot name of content. | [optional] 
 **async_** | **bool**|  | [optional] 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recyclePost**
> recyclePost(name)



Recycle a post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    api.recyclePost(name);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->recyclePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revertToSpecifiedSnapshotForPost**
> Post revertToSpecifiedSnapshotForPost(name, revertSnapshotForPostParam)



Revert to specified snapshot for post content.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 
final RevertSnapshotForPostParam revertSnapshotForPostParam = ; // RevertSnapshotForPostParam | 

try {
    final response = api.revertToSpecifiedSnapshotForPost(name, revertSnapshotForPostParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->revertToSpecifiedSnapshotForPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **revertSnapshotForPostParam** | [**RevertSnapshotForPostParam**](RevertSnapshotForPostParam.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unpublishPost**
> Post unpublishPost(name)



Publish a post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.unpublishPost(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->unpublishPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDraftPost**
> Post updateDraftPost(name, postRequest)



Update a post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 
final PostRequest postRequest = ; // PostRequest | 

try {
    final response = api.updateDraftPost(name, postRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->updateDraftPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **postRequest** | [**PostRequest**](PostRequest.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePostContent**
> Post updatePostContent(name, content)



Update a post's content.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1ConsoleApi();
final String name = name_example; // String | 
final Content content = ; // Content | 

try {
    final response = api.updatePostContent(name, content);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1ConsoleApi->updatePostContent: $e\n');
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

