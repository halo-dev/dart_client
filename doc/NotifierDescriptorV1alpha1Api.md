# halo_client.api.NotifierDescriptorV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNotifierDescriptor**](NotifierDescriptorV1alpha1Api.md#createnotifierdescriptor) | **POST** /apis/notification.halo.run/v1alpha1/notifierDescriptors | 
[**deleteNotifierDescriptor**](NotifierDescriptorV1alpha1Api.md#deletenotifierdescriptor) | **DELETE** /apis/notification.halo.run/v1alpha1/notifierDescriptors/{name} | 
[**getNotifierDescriptor**](NotifierDescriptorV1alpha1Api.md#getnotifierdescriptor) | **GET** /apis/notification.halo.run/v1alpha1/notifierDescriptors/{name} | 
[**listNotifierDescriptor**](NotifierDescriptorV1alpha1Api.md#listnotifierdescriptor) | **GET** /apis/notification.halo.run/v1alpha1/notifierDescriptors | 
[**patchNotifierDescriptor**](NotifierDescriptorV1alpha1Api.md#patchnotifierdescriptor) | **PATCH** /apis/notification.halo.run/v1alpha1/notifierDescriptors/{name} | 
[**updateNotifierDescriptor**](NotifierDescriptorV1alpha1Api.md#updatenotifierdescriptor) | **PUT** /apis/notification.halo.run/v1alpha1/notifierDescriptors/{name} | 


# **createNotifierDescriptor**
> NotifierDescriptor createNotifierDescriptor(notifierDescriptor)



Create NotifierDescriptor

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierDescriptorV1alpha1Api();
final NotifierDescriptor notifierDescriptor = ; // NotifierDescriptor | Fresh notifierDescriptor

try {
    final response = api.createNotifierDescriptor(notifierDescriptor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotifierDescriptorV1alpha1Api->createNotifierDescriptor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notifierDescriptor** | [**NotifierDescriptor**](NotifierDescriptor.md)| Fresh notifierDescriptor | [optional] 

### Return type

[**NotifierDescriptor**](NotifierDescriptor.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNotifierDescriptor**
> deleteNotifierDescriptor(name)



Delete NotifierDescriptor

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierDescriptorV1alpha1Api();
final String name = name_example; // String | Name of notifierDescriptor

try {
    api.deleteNotifierDescriptor(name);
} catch on DioException (e) {
    print('Exception when calling NotifierDescriptorV1alpha1Api->deleteNotifierDescriptor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of notifierDescriptor | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotifierDescriptor**
> NotifierDescriptor getNotifierDescriptor(name)



Get NotifierDescriptor

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierDescriptorV1alpha1Api();
final String name = name_example; // String | Name of notifierDescriptor

try {
    final response = api.getNotifierDescriptor(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotifierDescriptorV1alpha1Api->getNotifierDescriptor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of notifierDescriptor | 

### Return type

[**NotifierDescriptor**](NotifierDescriptor.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listNotifierDescriptor**
> NotifierDescriptorList listNotifierDescriptor(page, size, labelSelector, fieldSelector, sort)



List NotifierDescriptor

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierDescriptorV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listNotifierDescriptor(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotifierDescriptorV1alpha1Api->listNotifierDescriptor: $e\n');
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

[**NotifierDescriptorList**](NotifierDescriptorList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchNotifierDescriptor**
> NotifierDescriptor patchNotifierDescriptor(name, jsonPatchInner)



Patch NotifierDescriptor

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierDescriptorV1alpha1Api();
final String name = name_example; // String | Name of notifierDescriptor
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchNotifierDescriptor(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotifierDescriptorV1alpha1Api->patchNotifierDescriptor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of notifierDescriptor | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**NotifierDescriptor**](NotifierDescriptor.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotifierDescriptor**
> NotifierDescriptor updateNotifierDescriptor(name, notifierDescriptor)



Update NotifierDescriptor

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotifierDescriptorV1alpha1Api();
final String name = name_example; // String | Name of notifierDescriptor
final NotifierDescriptor notifierDescriptor = ; // NotifierDescriptor | Updated notifierDescriptor

try {
    final response = api.updateNotifierDescriptor(name, notifierDescriptor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotifierDescriptorV1alpha1Api->updateNotifierDescriptor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of notifierDescriptor | 
 **notifierDescriptor** | [**NotifierDescriptor**](NotifierDescriptor.md)| Updated notifierDescriptor | [optional] 

### Return type

[**NotifierDescriptor**](NotifierDescriptor.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

