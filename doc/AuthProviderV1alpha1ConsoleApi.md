# halo_client.api.AuthProviderV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disableAuthProvider**](AuthProviderV1alpha1ConsoleApi.md#disableauthprovider) | **PUT** /apis/api.console.halo.run/v1alpha1/auth-providers/{name}/disable | 
[**enableAuthProvider**](AuthProviderV1alpha1ConsoleApi.md#enableauthprovider) | **PUT** /apis/api.console.halo.run/v1alpha1/auth-providers/{name}/enable | 
[**listAuthProviders**](AuthProviderV1alpha1ConsoleApi.md#listauthproviders) | **GET** /apis/api.console.halo.run/v1alpha1/auth-providers | 


# **disableAuthProvider**
> AuthProvider disableAuthProvider(name)



Disables an auth provider

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAuthProviderV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.disableAuthProvider(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthProviderV1alpha1ConsoleApi->disableAuthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**AuthProvider**](AuthProvider.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableAuthProvider**
> AuthProvider enableAuthProvider(name)



Enables an auth provider

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAuthProviderV1alpha1ConsoleApi();
final String name = name_example; // String | 

try {
    final response = api.enableAuthProvider(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthProviderV1alpha1ConsoleApi->enableAuthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**AuthProvider**](AuthProvider.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAuthProviders**
> BuiltList<ListedAuthProvider> listAuthProviders()



Lists all auth providers

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAuthProviderV1alpha1ConsoleApi();

try {
    final response = api.listAuthProviders();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthProviderV1alpha1ConsoleApi->listAuthProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ListedAuthProvider&gt;**](ListedAuthProvider.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

