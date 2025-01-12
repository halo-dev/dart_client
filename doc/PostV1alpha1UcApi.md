# halo_client.api.PostV1alpha1UcApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMyPost**](PostV1alpha1UcApi.md#createmypost) | **POST** /apis/uc.api.content.halo.run/v1alpha1/posts | 
[**getMyPost**](PostV1alpha1UcApi.md#getmypost) | **GET** /apis/uc.api.content.halo.run/v1alpha1/posts/{name} | 
[**getMyPostDraft**](PostV1alpha1UcApi.md#getmypostdraft) | **GET** /apis/uc.api.content.halo.run/v1alpha1/posts/{name}/draft | 
[**listMyPosts**](PostV1alpha1UcApi.md#listmyposts) | **GET** /apis/uc.api.content.halo.run/v1alpha1/posts | 
[**publishMyPost**](PostV1alpha1UcApi.md#publishmypost) | **PUT** /apis/uc.api.content.halo.run/v1alpha1/posts/{name}/publish | 
[**recycleMyPost**](PostV1alpha1UcApi.md#recyclemypost) | **DELETE** /apis/uc.api.content.halo.run/v1alpha1/posts/{name}/recycle | 
[**unpublishMyPost**](PostV1alpha1UcApi.md#unpublishmypost) | **PUT** /apis/uc.api.content.halo.run/v1alpha1/posts/{name}/unpublish | 
[**updateMyPost**](PostV1alpha1UcApi.md#updatemypost) | **PUT** /apis/uc.api.content.halo.run/v1alpha1/posts/{name} | 
[**updateMyPostDraft**](PostV1alpha1UcApi.md#updatemypostdraft) | **PUT** /apis/uc.api.content.halo.run/v1alpha1/posts/{name}/draft | 


# **createMyPost**
> Post createMyPost(post)



Create my post. If you want to create a post with content, please set  annotation: \"content.halo.run/content-json\" into annotations and refer  to Content for corresponding data type. 

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1UcApi();
final Post post = ; // Post | 

try {
    final response = api.createMyPost(post);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1UcApi->createMyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post** | [**Post**](Post.md)|  | [optional] 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyPost**
> Post getMyPost(name)



Get post that belongs to the current user.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1UcApi();
final String name = name_example; // String | Post name

try {
    final response = api.getMyPost(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1UcApi->getMyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Post name | 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyPostDraft**
> Snapshot getMyPostDraft(name, patched)



Get my post draft.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1UcApi();
final String name = name_example; // String | Post name
final bool patched = true; // bool | Should include patched content and raw or not.

try {
    final response = api.getMyPostDraft(name, patched);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1UcApi->getMyPostDraft: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Post name | 
 **patched** | **bool**| Should include patched content and raw or not. | [optional] 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMyPosts**
> ListedPostList listMyPosts(page, size, labelSelector, fieldSelector, sort, publishPhase, keyword, categoryWithChildren)



List posts owned by the current user.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1UcApi();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.
final String publishPhase = publishPhase_example; // String | Posts filtered by publish phase.
final String keyword = keyword_example; // String | Posts filtered by keyword.
final String categoryWithChildren = categoryWithChildren_example; // String | Posts filtered by category including sub-categories.

try {
    final response = api.listMyPosts(page, size, labelSelector, fieldSelector, sort, publishPhase, keyword, categoryWithChildren);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1UcApi->listMyPosts: $e\n');
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

# **publishMyPost**
> Post publishMyPost(name)



Publish my post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1UcApi();
final String name = name_example; // String | Post name

try {
    final response = api.publishMyPost(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1UcApi->publishMyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Post name | 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recycleMyPost**
> Post recycleMyPost(name)



Move my post to recycle bin.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1UcApi();
final String name = name_example; // String | Post name

try {
    final response = api.recycleMyPost(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1UcApi->recycleMyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Post name | 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unpublishMyPost**
> Post unpublishMyPost(name)



Unpublish my post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1UcApi();
final String name = name_example; // String | Post name

try {
    final response = api.unpublishMyPost(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1UcApi->unpublishMyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Post name | 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMyPost**
> Post updateMyPost(name, post)



Update my post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1UcApi();
final String name = name_example; // String | Post name
final Post post = ; // Post | 

try {
    final response = api.updateMyPost(name, post);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1UcApi->updateMyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Post name | 
 **post** | [**Post**](Post.md)|  | [optional] 

### Return type

[**Post**](Post.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMyPostDraft**
> Snapshot updateMyPostDraft(name, snapshot)



Update draft of my post. Please make sure set annotation: \"content.halo.run/content-json\" into annotations and refer to Content for corresponding data type. 

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPostV1alpha1UcApi();
final String name = name_example; // String | Post name
final Snapshot snapshot = ; // Snapshot | 

try {
    final response = api.updateMyPostDraft(name, snapshot);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PostV1alpha1UcApi->updateMyPostDraft: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Post name | 
 **snapshot** | [**Snapshot**](Snapshot.md)|  | [optional] 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

