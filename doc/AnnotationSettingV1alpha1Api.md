# halo_client.api.AnnotationSettingV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAnnotationSetting**](AnnotationSettingV1alpha1Api.md#createannotationsetting) | **POST** /api/v1alpha1/annotationsettings | 
[**deleteAnnotationSetting**](AnnotationSettingV1alpha1Api.md#deleteannotationsetting) | **DELETE** /api/v1alpha1/annotationsettings/{name} | 
[**getAnnotationSetting**](AnnotationSettingV1alpha1Api.md#getannotationsetting) | **GET** /api/v1alpha1/annotationsettings/{name} | 
[**listAnnotationSetting**](AnnotationSettingV1alpha1Api.md#listannotationsetting) | **GET** /api/v1alpha1/annotationsettings | 
[**patchAnnotationSetting**](AnnotationSettingV1alpha1Api.md#patchannotationsetting) | **PATCH** /api/v1alpha1/annotationsettings/{name} | 
[**updateAnnotationSetting**](AnnotationSettingV1alpha1Api.md#updateannotationsetting) | **PUT** /api/v1alpha1/annotationsettings/{name} | 


# **createAnnotationSetting**
> AnnotationSetting createAnnotationSetting(annotationSetting)



Create AnnotationSetting

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAnnotationSettingV1alpha1Api();
final AnnotationSetting annotationSetting = ; // AnnotationSetting | Fresh annotationsetting

try {
    final response = api.createAnnotationSetting(annotationSetting);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnnotationSettingV1alpha1Api->createAnnotationSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotationSetting** | [**AnnotationSetting**](AnnotationSetting.md)| Fresh annotationsetting | [optional] 

### Return type

[**AnnotationSetting**](AnnotationSetting.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAnnotationSetting**
> deleteAnnotationSetting(name)



Delete AnnotationSetting

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAnnotationSettingV1alpha1Api();
final String name = name_example; // String | Name of annotationsetting

try {
    api.deleteAnnotationSetting(name);
} catch on DioException (e) {
    print('Exception when calling AnnotationSettingV1alpha1Api->deleteAnnotationSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of annotationsetting | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnnotationSetting**
> AnnotationSetting getAnnotationSetting(name)



Get AnnotationSetting

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAnnotationSettingV1alpha1Api();
final String name = name_example; // String | Name of annotationsetting

try {
    final response = api.getAnnotationSetting(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnnotationSettingV1alpha1Api->getAnnotationSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of annotationsetting | 

### Return type

[**AnnotationSetting**](AnnotationSetting.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAnnotationSetting**
> AnnotationSettingList listAnnotationSetting(page, size, labelSelector, fieldSelector, sort)



List AnnotationSetting

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAnnotationSettingV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listAnnotationSetting(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnnotationSettingV1alpha1Api->listAnnotationSetting: $e\n');
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

[**AnnotationSettingList**](AnnotationSettingList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAnnotationSetting**
> AnnotationSetting patchAnnotationSetting(name, jsonPatchInner)



Patch AnnotationSetting

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAnnotationSettingV1alpha1Api();
final String name = name_example; // String | Name of annotationsetting
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchAnnotationSetting(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnnotationSettingV1alpha1Api->patchAnnotationSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of annotationsetting | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**AnnotationSetting**](AnnotationSetting.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAnnotationSetting**
> AnnotationSetting updateAnnotationSetting(name, annotationSetting)



Update AnnotationSetting

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAnnotationSettingV1alpha1Api();
final String name = name_example; // String | Name of annotationsetting
final AnnotationSetting annotationSetting = ; // AnnotationSetting | Updated annotationsetting

try {
    final response = api.updateAnnotationSetting(name, annotationSetting);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnnotationSettingV1alpha1Api->updateAnnotationSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of annotationsetting | 
 **annotationSetting** | [**AnnotationSetting**](AnnotationSetting.md)| Updated annotationsetting | [optional] 

### Return type

[**AnnotationSetting**](AnnotationSetting.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

