# halo_client.api.LocalThumbnailV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLocalThumbnail**](LocalThumbnailV1alpha1Api.md#createlocalthumbnail) | **POST** /apis/storage.halo.run/v1alpha1/localthumbnails | 
[**deleteLocalThumbnail**](LocalThumbnailV1alpha1Api.md#deletelocalthumbnail) | **DELETE** /apis/storage.halo.run/v1alpha1/localthumbnails/{name} | 
[**getLocalThumbnail**](LocalThumbnailV1alpha1Api.md#getlocalthumbnail) | **GET** /apis/storage.halo.run/v1alpha1/localthumbnails/{name} | 
[**listLocalThumbnail**](LocalThumbnailV1alpha1Api.md#listlocalthumbnail) | **GET** /apis/storage.halo.run/v1alpha1/localthumbnails | 
[**patchLocalThumbnail**](LocalThumbnailV1alpha1Api.md#patchlocalthumbnail) | **PATCH** /apis/storage.halo.run/v1alpha1/localthumbnails/{name} | 
[**updateLocalThumbnail**](LocalThumbnailV1alpha1Api.md#updatelocalthumbnail) | **PUT** /apis/storage.halo.run/v1alpha1/localthumbnails/{name} | 


# **createLocalThumbnail**
> LocalThumbnail createLocalThumbnail(localThumbnail)



Create LocalThumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getLocalThumbnailV1alpha1Api();
final LocalThumbnail localThumbnail = ; // LocalThumbnail | Fresh localthumbnail

try {
    final response = api.createLocalThumbnail(localThumbnail);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalThumbnailV1alpha1Api->createLocalThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localThumbnail** | [**LocalThumbnail**](LocalThumbnail.md)| Fresh localthumbnail | [optional] 

### Return type

[**LocalThumbnail**](LocalThumbnail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLocalThumbnail**
> deleteLocalThumbnail(name)



Delete LocalThumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getLocalThumbnailV1alpha1Api();
final String name = name_example; // String | Name of localthumbnail

try {
    api.deleteLocalThumbnail(name);
} catch on DioException (e) {
    print('Exception when calling LocalThumbnailV1alpha1Api->deleteLocalThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of localthumbnail | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalThumbnail**
> LocalThumbnail getLocalThumbnail(name)



Get LocalThumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getLocalThumbnailV1alpha1Api();
final String name = name_example; // String | Name of localthumbnail

try {
    final response = api.getLocalThumbnail(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalThumbnailV1alpha1Api->getLocalThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of localthumbnail | 

### Return type

[**LocalThumbnail**](LocalThumbnail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLocalThumbnail**
> LocalThumbnailList listLocalThumbnail(page, size, labelSelector, fieldSelector, sort)



List LocalThumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getLocalThumbnailV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listLocalThumbnail(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalThumbnailV1alpha1Api->listLocalThumbnail: $e\n');
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

### Return type

[**LocalThumbnailList**](LocalThumbnailList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchLocalThumbnail**
> LocalThumbnail patchLocalThumbnail(name, jsonPatchInner)



Patch LocalThumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getLocalThumbnailV1alpha1Api();
final String name = name_example; // String | Name of localthumbnail
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchLocalThumbnail(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalThumbnailV1alpha1Api->patchLocalThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of localthumbnail | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**LocalThumbnail**](LocalThumbnail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLocalThumbnail**
> LocalThumbnail updateLocalThumbnail(name, localThumbnail)



Update LocalThumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getLocalThumbnailV1alpha1Api();
final String name = name_example; // String | Name of localthumbnail
final LocalThumbnail localThumbnail = ; // LocalThumbnail | Updated localthumbnail

try {
    final response = api.updateLocalThumbnail(name, localThumbnail);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocalThumbnailV1alpha1Api->updateLocalThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of localthumbnail | 
 **localThumbnail** | [**LocalThumbnail**](LocalThumbnail.md)| Updated localthumbnail | [optional] 

### Return type

[**LocalThumbnail**](LocalThumbnail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

