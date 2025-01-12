# halo_client.api.PersonalAccessTokenV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPersonalAccessToken**](PersonalAccessTokenV1alpha1Api.md#createpersonalaccesstoken) | **POST** /apis/security.halo.run/v1alpha1/personalaccesstokens | 
[**deletePersonalAccessToken**](PersonalAccessTokenV1alpha1Api.md#deletepersonalaccesstoken) | **DELETE** /apis/security.halo.run/v1alpha1/personalaccesstokens/{name} | 
[**getPersonalAccessToken**](PersonalAccessTokenV1alpha1Api.md#getpersonalaccesstoken) | **GET** /apis/security.halo.run/v1alpha1/personalaccesstokens/{name} | 
[**listPersonalAccessToken**](PersonalAccessTokenV1alpha1Api.md#listpersonalaccesstoken) | **GET** /apis/security.halo.run/v1alpha1/personalaccesstokens | 
[**patchPersonalAccessToken**](PersonalAccessTokenV1alpha1Api.md#patchpersonalaccesstoken) | **PATCH** /apis/security.halo.run/v1alpha1/personalaccesstokens/{name} | 
[**updatePersonalAccessToken**](PersonalAccessTokenV1alpha1Api.md#updatepersonalaccesstoken) | **PUT** /apis/security.halo.run/v1alpha1/personalaccesstokens/{name} | 


# **createPersonalAccessToken**
> PersonalAccessToken createPersonalAccessToken(personalAccessToken)



Create PersonalAccessToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1Api();
final PersonalAccessToken personalAccessToken = ; // PersonalAccessToken | Fresh personalaccesstoken

try {
    final response = api.createPersonalAccessToken(personalAccessToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1Api->createPersonalAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personalAccessToken** | [**PersonalAccessToken**](PersonalAccessToken.md)| Fresh personalaccesstoken | [optional] 

### Return type

[**PersonalAccessToken**](PersonalAccessToken.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePersonalAccessToken**
> deletePersonalAccessToken(name)



Delete PersonalAccessToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1Api();
final String name = name_example; // String | Name of personalaccesstoken

try {
    api.deletePersonalAccessToken(name);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1Api->deletePersonalAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of personalaccesstoken | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonalAccessToken**
> PersonalAccessToken getPersonalAccessToken(name)



Get PersonalAccessToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1Api();
final String name = name_example; // String | Name of personalaccesstoken

try {
    final response = api.getPersonalAccessToken(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1Api->getPersonalAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of personalaccesstoken | 

### Return type

[**PersonalAccessToken**](PersonalAccessToken.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPersonalAccessToken**
> PersonalAccessTokenList listPersonalAccessToken(page, size, labelSelector, fieldSelector, sort)



List PersonalAccessToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listPersonalAccessToken(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1Api->listPersonalAccessToken: $e\n');
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

[**PersonalAccessTokenList**](PersonalAccessTokenList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPersonalAccessToken**
> PersonalAccessToken patchPersonalAccessToken(name, jsonPatchInner)



Patch PersonalAccessToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1Api();
final String name = name_example; // String | Name of personalaccesstoken
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchPersonalAccessToken(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1Api->patchPersonalAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of personalaccesstoken | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**PersonalAccessToken**](PersonalAccessToken.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePersonalAccessToken**
> PersonalAccessToken updatePersonalAccessToken(name, personalAccessToken)



Update PersonalAccessToken

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPersonalAccessTokenV1alpha1Api();
final String name = name_example; // String | Name of personalaccesstoken
final PersonalAccessToken personalAccessToken = ; // PersonalAccessToken | Updated personalaccesstoken

try {
    final response = api.updatePersonalAccessToken(name, personalAccessToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonalAccessTokenV1alpha1Api->updatePersonalAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of personalaccesstoken | 
 **personalAccessToken** | [**PersonalAccessToken**](PersonalAccessToken.md)| Updated personalaccesstoken | [optional] 

### Return type

[**PersonalAccessToken**](PersonalAccessToken.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

