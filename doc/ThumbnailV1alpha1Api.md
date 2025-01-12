# halo_client.api.ThumbnailV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createThumbnail**](ThumbnailV1alpha1Api.md#createthumbnail) | **POST** /apis/storage.halo.run/v1alpha1/thumbnails | 
[**deleteThumbnail**](ThumbnailV1alpha1Api.md#deletethumbnail) | **DELETE** /apis/storage.halo.run/v1alpha1/thumbnails/{name} | 
[**getThumbnail**](ThumbnailV1alpha1Api.md#getthumbnail) | **GET** /apis/storage.halo.run/v1alpha1/thumbnails/{name} | 
[**listThumbnail**](ThumbnailV1alpha1Api.md#listthumbnail) | **GET** /apis/storage.halo.run/v1alpha1/thumbnails | 
[**patchThumbnail**](ThumbnailV1alpha1Api.md#patchthumbnail) | **PATCH** /apis/storage.halo.run/v1alpha1/thumbnails/{name} | 
[**updateThumbnail**](ThumbnailV1alpha1Api.md#updatethumbnail) | **PUT** /apis/storage.halo.run/v1alpha1/thumbnails/{name} | 


# **createThumbnail**
> Thumbnail createThumbnail(thumbnail)



Create Thumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThumbnailV1alpha1Api();
final Thumbnail thumbnail = ; // Thumbnail | Fresh thumbnail

try {
    final response = api.createThumbnail(thumbnail);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThumbnailV1alpha1Api->createThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thumbnail** | [**Thumbnail**](Thumbnail.md)| Fresh thumbnail | [optional] 

### Return type

[**Thumbnail**](Thumbnail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteThumbnail**
> deleteThumbnail(name)



Delete Thumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThumbnailV1alpha1Api();
final String name = name_example; // String | Name of thumbnail

try {
    api.deleteThumbnail(name);
} catch on DioException (e) {
    print('Exception when calling ThumbnailV1alpha1Api->deleteThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of thumbnail | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThumbnail**
> Thumbnail getThumbnail(name)



Get Thumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThumbnailV1alpha1Api();
final String name = name_example; // String | Name of thumbnail

try {
    final response = api.getThumbnail(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThumbnailV1alpha1Api->getThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of thumbnail | 

### Return type

[**Thumbnail**](Thumbnail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listThumbnail**
> ThumbnailList listThumbnail(page, size, labelSelector, fieldSelector, sort)



List Thumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThumbnailV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listThumbnail(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThumbnailV1alpha1Api->listThumbnail: $e\n');
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

[**ThumbnailList**](ThumbnailList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchThumbnail**
> Thumbnail patchThumbnail(name, jsonPatchInner)



Patch Thumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThumbnailV1alpha1Api();
final String name = name_example; // String | Name of thumbnail
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchThumbnail(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThumbnailV1alpha1Api->patchThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of thumbnail | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**Thumbnail**](Thumbnail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateThumbnail**
> Thumbnail updateThumbnail(name, thumbnail)



Update Thumbnail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getThumbnailV1alpha1Api();
final String name = name_example; // String | Name of thumbnail
final Thumbnail thumbnail = ; // Thumbnail | Updated thumbnail

try {
    final response = api.updateThumbnail(name, thumbnail);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThumbnailV1alpha1Api->updateThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of thumbnail | 
 **thumbnail** | [**Thumbnail**](Thumbnail.md)| Updated thumbnail | [optional] 

### Return type

[**Thumbnail**](Thumbnail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

