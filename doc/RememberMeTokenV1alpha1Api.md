# halo_client.api.RememberMeTokenV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRememberMeToken**](RememberMeTokenV1alpha1Api.md#createremembermetoken) | **POST** /apis/security.halo.run/v1alpha1/remembermetokens | 
[**deleteRememberMeToken**](RememberMeTokenV1alpha1Api.md#deleteremembermetoken) | **DELETE** /apis/security.halo.run/v1alpha1/remembermetokens/{name} | 
[**getRememberMeToken**](RememberMeTokenV1alpha1Api.md#getremembermetoken) | **GET** /apis/security.halo.run/v1alpha1/remembermetokens/{name} | 
[**listRememberMeToken**](RememberMeTokenV1alpha1Api.md#listremembermetoken) | **GET** /apis/security.halo.run/v1alpha1/remembermetokens | 
[**patchRememberMeToken**](RememberMeTokenV1alpha1Api.md#patchremembermetoken) | **PATCH** /apis/security.halo.run/v1alpha1/remembermetokens/{name} | 
[**updateRememberMeToken**](RememberMeTokenV1alpha1Api.md#updateremembermetoken) | **PUT** /apis/security.halo.run/v1alpha1/remembermetokens/{name} | 


# **createRememberMeToken**
> RememberMeToken createRememberMeToken(rememberMeToken)



Create RememberMeToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRememberMeTokenV1alpha1Api();
final RememberMeToken rememberMeToken = ; // RememberMeToken | Fresh remembermetoken

try {
    final response = api.createRememberMeToken(rememberMeToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RememberMeTokenV1alpha1Api->createRememberMeToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rememberMeToken** | [**RememberMeToken**](RememberMeToken.md)| Fresh remembermetoken | [optional] 

### Return type

[**RememberMeToken**](RememberMeToken.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRememberMeToken**
> deleteRememberMeToken(name)



Delete RememberMeToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRememberMeTokenV1alpha1Api();
final String name = name_example; // String | Name of remembermetoken

try {
    api.deleteRememberMeToken(name);
} catch on DioException (e) {
    print('Exception when calling RememberMeTokenV1alpha1Api->deleteRememberMeToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of remembermetoken | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRememberMeToken**
> RememberMeToken getRememberMeToken(name)



Get RememberMeToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRememberMeTokenV1alpha1Api();
final String name = name_example; // String | Name of remembermetoken

try {
    final response = api.getRememberMeToken(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RememberMeTokenV1alpha1Api->getRememberMeToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of remembermetoken | 

### Return type

[**RememberMeToken**](RememberMeToken.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRememberMeToken**
> RememberMeTokenList listRememberMeToken(page, size, labelSelector, fieldSelector, sort)



List RememberMeToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRememberMeTokenV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listRememberMeToken(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RememberMeTokenV1alpha1Api->listRememberMeToken: $e\n');
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

[**RememberMeTokenList**](RememberMeTokenList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRememberMeToken**
> RememberMeToken patchRememberMeToken(name, jsonPatchInner)



Patch RememberMeToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRememberMeTokenV1alpha1Api();
final String name = name_example; // String | Name of remembermetoken
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchRememberMeToken(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RememberMeTokenV1alpha1Api->patchRememberMeToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of remembermetoken | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**RememberMeToken**](RememberMeToken.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRememberMeToken**
> RememberMeToken updateRememberMeToken(name, rememberMeToken)



Update RememberMeToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRememberMeTokenV1alpha1Api();
final String name = name_example; // String | Name of remembermetoken
final RememberMeToken rememberMeToken = ; // RememberMeToken | Updated remembermetoken

try {
    final response = api.updateRememberMeToken(name, rememberMeToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RememberMeTokenV1alpha1Api->updateRememberMeToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of remembermetoken | 
 **rememberMeToken** | [**RememberMeToken**](RememberMeToken.md)| Updated remembermetoken | [optional] 

### Return type

[**RememberMeToken**](RememberMeToken.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

