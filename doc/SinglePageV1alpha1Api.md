# halo_client.api.SinglePageV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSinglePage**](SinglePageV1alpha1Api.md#createsinglepage) | **POST** /apis/content.halo.run/v1alpha1/singlepages | 
[**deleteSinglePage**](SinglePageV1alpha1Api.md#deletesinglepage) | **DELETE** /apis/content.halo.run/v1alpha1/singlepages/{name} | 
[**getSinglePage**](SinglePageV1alpha1Api.md#getsinglepage) | **GET** /apis/content.halo.run/v1alpha1/singlepages/{name} | 
[**listSinglePage**](SinglePageV1alpha1Api.md#listsinglepage) | **GET** /apis/content.halo.run/v1alpha1/singlepages | 
[**patchSinglePage**](SinglePageV1alpha1Api.md#patchsinglepage) | **PATCH** /apis/content.halo.run/v1alpha1/singlepages/{name} | 
[**updateSinglePage**](SinglePageV1alpha1Api.md#updatesinglepage) | **PUT** /apis/content.halo.run/v1alpha1/singlepages/{name} | 


# **createSinglePage**
> SinglePage createSinglePage(singlePage)



Create SinglePage

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1Api();
final SinglePage singlePage = ; // SinglePage | Fresh singlepage

try {
    final response = api.createSinglePage(singlePage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1Api->createSinglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **singlePage** | [**SinglePage**](SinglePage.md)| Fresh singlepage | [optional] 

### Return type

[**SinglePage**](SinglePage.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSinglePage**
> deleteSinglePage(name)



Delete SinglePage

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1Api();
final String name = name_example; // String | Name of singlepage

try {
    api.deleteSinglePage(name);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1Api->deleteSinglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of singlepage | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSinglePage**
> SinglePage getSinglePage(name)



Get SinglePage

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1Api();
final String name = name_example; // String | Name of singlepage

try {
    final response = api.getSinglePage(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1Api->getSinglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of singlepage | 

### Return type

[**SinglePage**](SinglePage.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSinglePage**
> SinglePageList listSinglePage(page, size, labelSelector, fieldSelector, sort)



List SinglePage

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listSinglePage(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1Api->listSinglePage: $e\n');
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

[**SinglePageList**](SinglePageList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSinglePage**
> SinglePage patchSinglePage(name, jsonPatchInner)



Patch SinglePage

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1Api();
final String name = name_example; // String | Name of singlepage
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchSinglePage(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1Api->patchSinglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of singlepage | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**SinglePage**](SinglePage.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSinglePage**
> SinglePage updateSinglePage(name, singlePage)



Update SinglePage

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSinglePageV1alpha1Api();
final String name = name_example; // String | Name of singlepage
final SinglePage singlePage = ; // SinglePage | Updated singlepage

try {
    final response = api.updateSinglePage(name, singlePage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SinglePageV1alpha1Api->updateSinglePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of singlepage | 
 **singlePage** | [**SinglePage**](SinglePage.md)| Updated singlepage | [optional] 

### Return type

[**SinglePage**](SinglePage.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

