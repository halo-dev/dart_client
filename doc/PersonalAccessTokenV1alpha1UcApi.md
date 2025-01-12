# halo_client.api.PersonalAccessTokenV1alpha1UcApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePat**](PersonalAccessTokenV1alpha1UcApi.md#deletepat) | **DELETE** /apis/uc.api.security.halo.run/v1alpha1/personalaccesstokens/{name} | 
[**generatePat**](PersonalAccessTokenV1alpha1UcApi.md#generatepat) | **POST** /apis/uc.api.security.halo.run/v1alpha1/personalaccesstokens | 
[**obtainPat**](PersonalAccessTokenV1alpha1UcApi.md#obtainpat) | **GET** /apis/uc.api.security.halo.run/v1alpha1/personalaccesstokens/{name} | 
[**obtainPats**](PersonalAccessTokenV1alpha1UcApi.md#obtainpats) | **GET** /apis/uc.api.security.halo.run/v1alpha1/personalaccesstokens | 
[**restorePat**](PersonalAccessTokenV1alpha1UcApi.md#restorepat) | **PUT** /apis/uc.api.security.halo.run/v1alpha1/personalaccesstokens/{name}/actions/restoration | 
[**revokePat**](PersonalAccessTokenV1alpha1UcApi.md#revokepat) | **PUT** /apis/uc.api.security.halo.run/v1alpha1/personalaccesstokens/{name}/actions/revocation | 


# **deletePat**
> deletePat(name)



Delete a PAT

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1UcApi();
final String name = name_example; // String | 

try {
    api.deletePat(name);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1UcApi->deletePat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generatePat**
> PersonalAccessToken generatePat(personalAccessToken)



Generate a PAT.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1UcApi();
final PersonalAccessToken personalAccessToken = ; // PersonalAccessToken | 

try {
    final response = api.generatePat(personalAccessToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1UcApi->generatePat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personalAccessToken** | [**PersonalAccessToken**](PersonalAccessToken.md)|  | 

### Return type

[**PersonalAccessToken**](PersonalAccessToken.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtainPat**
> obtainPat(name)



Obtain a PAT.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1UcApi();
final String name = name_example; // String | 

try {
    api.obtainPat(name);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1UcApi->obtainPat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtainPats**
> BuiltList<PersonalAccessToken> obtainPats()



Obtain PAT list.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1UcApi();

try {
    final response = api.obtainPats();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1UcApi->obtainPats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PersonalAccessToken&gt;**](PersonalAccessToken.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restorePat**
> restorePat(name)



Restore a PAT.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1UcApi();
final String name = name_example; // String | 

try {
    api.restorePat(name);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1UcApi->restorePat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokePat**
> revokePat(name)



Revoke a PAT

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1UcApi();
final String name = name_example; // String | 

try {
    api.revokePat(name);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1UcApi->revokePat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

