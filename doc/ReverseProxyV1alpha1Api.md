# halo_client.api.ReverseProxyV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createReverseProxy**](ReverseProxyV1alpha1Api.md#createreverseproxy) | **POST** /apis/plugin.halo.run/v1alpha1/reverseproxies | 
[**deleteReverseProxy**](ReverseProxyV1alpha1Api.md#deletereverseproxy) | **DELETE** /apis/plugin.halo.run/v1alpha1/reverseproxies/{name} | 
[**getReverseProxy**](ReverseProxyV1alpha1Api.md#getreverseproxy) | **GET** /apis/plugin.halo.run/v1alpha1/reverseproxies/{name} | 
[**listReverseProxy**](ReverseProxyV1alpha1Api.md#listreverseproxy) | **GET** /apis/plugin.halo.run/v1alpha1/reverseproxies | 
[**patchReverseProxy**](ReverseProxyV1alpha1Api.md#patchreverseproxy) | **PATCH** /apis/plugin.halo.run/v1alpha1/reverseproxies/{name} | 
[**updateReverseProxy**](ReverseProxyV1alpha1Api.md#updatereverseproxy) | **PUT** /apis/plugin.halo.run/v1alpha1/reverseproxies/{name} | 


# **createReverseProxy**
> ReverseProxy createReverseProxy(reverseProxy)



Create ReverseProxy

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReverseProxyV1alpha1Api();
final ReverseProxy reverseProxy = ; // ReverseProxy | Fresh reverseproxy

try {
    final response = api.createReverseProxy(reverseProxy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReverseProxyV1alpha1Api->createReverseProxy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reverseProxy** | [**ReverseProxy**](ReverseProxy.md)| Fresh reverseproxy | [optional] 

### Return type

[**ReverseProxy**](ReverseProxy.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteReverseProxy**
> deleteReverseProxy(name)



Delete ReverseProxy

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReverseProxyV1alpha1Api();
final String name = name_example; // String | Name of reverseproxy

try {
    api.deleteReverseProxy(name);
} catch on DioException (e) {
    print('Exception when calling ReverseProxyV1alpha1Api->deleteReverseProxy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of reverseproxy | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReverseProxy**
> ReverseProxy getReverseProxy(name)



Get ReverseProxy

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReverseProxyV1alpha1Api();
final String name = name_example; // String | Name of reverseproxy

try {
    final response = api.getReverseProxy(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReverseProxyV1alpha1Api->getReverseProxy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of reverseproxy | 

### Return type

[**ReverseProxy**](ReverseProxy.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReverseProxy**
> ReverseProxyList listReverseProxy(page, size, labelSelector, fieldSelector, sort)



List ReverseProxy

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReverseProxyV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listReverseProxy(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReverseProxyV1alpha1Api->listReverseProxy: $e\n');
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

[**ReverseProxyList**](ReverseProxyList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchReverseProxy**
> ReverseProxy patchReverseProxy(name, jsonPatchInner)



Patch ReverseProxy

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReverseProxyV1alpha1Api();
final String name = name_example; // String | Name of reverseproxy
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchReverseProxy(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReverseProxyV1alpha1Api->patchReverseProxy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of reverseproxy | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**ReverseProxy**](ReverseProxy.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateReverseProxy**
> ReverseProxy updateReverseProxy(name, reverseProxy)



Update ReverseProxy

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getReverseProxyV1alpha1Api();
final String name = name_example; // String | Name of reverseproxy
final ReverseProxy reverseProxy = ; // ReverseProxy | Updated reverseproxy

try {
    final response = api.updateReverseProxy(name, reverseProxy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReverseProxyV1alpha1Api->updateReverseProxy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of reverseproxy | 
 **reverseProxy** | [**ReverseProxy**](ReverseProxy.md)| Updated reverseproxy | [optional] 

### Return type

[**ReverseProxy**](ReverseProxy.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

