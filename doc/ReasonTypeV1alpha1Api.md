# halo_client.api.ReasonTypeV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createReasonType**](ReasonTypeV1alpha1Api.md#createreasontype) | **POST** /apis/notification.halo.run/v1alpha1/reasontypes | 
[**deleteReasonType**](ReasonTypeV1alpha1Api.md#deletereasontype) | **DELETE** /apis/notification.halo.run/v1alpha1/reasontypes/{name} | 
[**getReasonType**](ReasonTypeV1alpha1Api.md#getreasontype) | **GET** /apis/notification.halo.run/v1alpha1/reasontypes/{name} | 
[**listReasonType**](ReasonTypeV1alpha1Api.md#listreasontype) | **GET** /apis/notification.halo.run/v1alpha1/reasontypes | 
[**patchReasonType**](ReasonTypeV1alpha1Api.md#patchreasontype) | **PATCH** /apis/notification.halo.run/v1alpha1/reasontypes/{name} | 
[**updateReasonType**](ReasonTypeV1alpha1Api.md#updatereasontype) | **PUT** /apis/notification.halo.run/v1alpha1/reasontypes/{name} | 


# **createReasonType**
> ReasonType createReasonType(reasonType)



Create ReasonType

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReasonTypeV1alpha1Api();
final ReasonType reasonType = ; // ReasonType | Fresh reasontype

try {
    final response = api.createReasonType(reasonType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReasonTypeV1alpha1Api->createReasonType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reasonType** | [**ReasonType**](ReasonType.md)| Fresh reasontype | [optional] 

### Return type

[**ReasonType**](ReasonType.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteReasonType**
> deleteReasonType(name)



Delete ReasonType

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReasonTypeV1alpha1Api();
final String name = name_example; // String | Name of reasontype

try {
    api.deleteReasonType(name);
} catch on DioException (e) {
    print('Exception when calling ReasonTypeV1alpha1Api->deleteReasonType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of reasontype | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReasonType**
> ReasonType getReasonType(name)



Get ReasonType

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReasonTypeV1alpha1Api();
final String name = name_example; // String | Name of reasontype

try {
    final response = api.getReasonType(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReasonTypeV1alpha1Api->getReasonType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of reasontype | 

### Return type

[**ReasonType**](ReasonType.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReasonType**
> ReasonTypeList listReasonType(page, size, labelSelector, fieldSelector, sort)



List ReasonType

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReasonTypeV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listReasonType(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReasonTypeV1alpha1Api->listReasonType: $e\n');
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

[**ReasonTypeList**](ReasonTypeList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchReasonType**
> ReasonType patchReasonType(name, jsonPatchInner)



Patch ReasonType

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReasonTypeV1alpha1Api();
final String name = name_example; // String | Name of reasontype
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchReasonType(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReasonTypeV1alpha1Api->patchReasonType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of reasontype | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**ReasonType**](ReasonType.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateReasonType**
> ReasonType updateReasonType(name, reasonType)



Update ReasonType

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReasonTypeV1alpha1Api();
final String name = name_example; // String | Name of reasontype
final ReasonType reasonType = ; // ReasonType | Updated reasontype

try {
    final response = api.updateReasonType(name, reasonType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReasonTypeV1alpha1Api->updateReasonType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of reasontype | 
 **reasonType** | [**ReasonType**](ReasonType.md)| Updated reasontype | [optional] 

### Return type

[**ReasonType**](ReasonType.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

