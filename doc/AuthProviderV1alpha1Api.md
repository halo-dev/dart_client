# halo_client.api.AuthProviderV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAuthProvider**](AuthProviderV1alpha1Api.md#createauthprovider) | **POST** /apis/auth.halo.run/v1alpha1/authproviders | 
[**deleteAuthProvider**](AuthProviderV1alpha1Api.md#deleteauthprovider) | **DELETE** /apis/auth.halo.run/v1alpha1/authproviders/{name} | 
[**getAuthProvider**](AuthProviderV1alpha1Api.md#getauthprovider) | **GET** /apis/auth.halo.run/v1alpha1/authproviders/{name} | 
[**listAuthProvider**](AuthProviderV1alpha1Api.md#listauthprovider) | **GET** /apis/auth.halo.run/v1alpha1/authproviders | 
[**patchAuthProvider**](AuthProviderV1alpha1Api.md#patchauthprovider) | **PATCH** /apis/auth.halo.run/v1alpha1/authproviders/{name} | 
[**updateAuthProvider**](AuthProviderV1alpha1Api.md#updateauthprovider) | **PUT** /apis/auth.halo.run/v1alpha1/authproviders/{name} | 


# **createAuthProvider**
> AuthProvider createAuthProvider(authProvider)



Create AuthProvider

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAuthProviderV1alpha1Api();
final AuthProvider authProvider = ; // AuthProvider | Fresh authprovider

try {
    final response = api.createAuthProvider(authProvider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthProviderV1alpha1Api->createAuthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authProvider** | [**AuthProvider**](AuthProvider.md)| Fresh authprovider | [optional] 

### Return type

[**AuthProvider**](AuthProvider.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAuthProvider**
> deleteAuthProvider(name)



Delete AuthProvider

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAuthProviderV1alpha1Api();
final String name = name_example; // String | Name of authprovider

try {
    api.deleteAuthProvider(name);
} catch on DioException (e) {
    print('Exception when calling AuthProviderV1alpha1Api->deleteAuthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of authprovider | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthProvider**
> AuthProvider getAuthProvider(name)



Get AuthProvider

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAuthProviderV1alpha1Api();
final String name = name_example; // String | Name of authprovider

try {
    final response = api.getAuthProvider(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthProviderV1alpha1Api->getAuthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of authprovider | 

### Return type

[**AuthProvider**](AuthProvider.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAuthProvider**
> AuthProviderList listAuthProvider(page, size, labelSelector, fieldSelector, sort)



List AuthProvider

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAuthProviderV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listAuthProvider(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthProviderV1alpha1Api->listAuthProvider: $e\n');
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

[**AuthProviderList**](AuthProviderList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAuthProvider**
> AuthProvider patchAuthProvider(name, jsonPatchInner)



Patch AuthProvider

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAuthProviderV1alpha1Api();
final String name = name_example; // String | Name of authprovider
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchAuthProvider(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthProviderV1alpha1Api->patchAuthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of authprovider | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**AuthProvider**](AuthProvider.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAuthProvider**
> AuthProvider updateAuthProvider(name, authProvider)



Update AuthProvider

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAuthProviderV1alpha1Api();
final String name = name_example; // String | Name of authprovider
final AuthProvider authProvider = ; // AuthProvider | Updated authprovider

try {
    final response = api.updateAuthProvider(name, authProvider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthProviderV1alpha1Api->updateAuthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of authprovider | 
 **authProvider** | [**AuthProvider**](AuthProvider.md)| Updated authprovider | [optional] 

### Return type

[**AuthProvider**](AuthProvider.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

