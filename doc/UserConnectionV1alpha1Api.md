# halo_client.api.UserConnectionV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUserConnection**](UserConnectionV1alpha1Api.md#createuserconnection) | **POST** /apis/auth.halo.run/v1alpha1/userconnections | 
[**deleteUserConnection**](UserConnectionV1alpha1Api.md#deleteuserconnection) | **DELETE** /apis/auth.halo.run/v1alpha1/userconnections/{name} | 
[**getUserConnection**](UserConnectionV1alpha1Api.md#getuserconnection) | **GET** /apis/auth.halo.run/v1alpha1/userconnections/{name} | 
[**listUserConnection**](UserConnectionV1alpha1Api.md#listuserconnection) | **GET** /apis/auth.halo.run/v1alpha1/userconnections | 
[**patchUserConnection**](UserConnectionV1alpha1Api.md#patchuserconnection) | **PATCH** /apis/auth.halo.run/v1alpha1/userconnections/{name} | 
[**updateUserConnection**](UserConnectionV1alpha1Api.md#updateuserconnection) | **PUT** /apis/auth.halo.run/v1alpha1/userconnections/{name} | 


# **createUserConnection**
> UserConnection createUserConnection(userConnection)



Create UserConnection

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserConnectionV1alpha1Api();
final UserConnection userConnection = ; // UserConnection | Fresh userconnection

try {
    final response = api.createUserConnection(userConnection);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserConnectionV1alpha1Api->createUserConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userConnection** | [**UserConnection**](UserConnection.md)| Fresh userconnection | [optional] 

### Return type

[**UserConnection**](UserConnection.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserConnection**
> deleteUserConnection(name)



Delete UserConnection

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserConnectionV1alpha1Api();
final String name = name_example; // String | Name of userconnection

try {
    api.deleteUserConnection(name);
} catch on DioException (e) {
    print('Exception when calling UserConnectionV1alpha1Api->deleteUserConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of userconnection | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserConnection**
> UserConnection getUserConnection(name)



Get UserConnection

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserConnectionV1alpha1Api();
final String name = name_example; // String | Name of userconnection

try {
    final response = api.getUserConnection(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserConnectionV1alpha1Api->getUserConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of userconnection | 

### Return type

[**UserConnection**](UserConnection.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserConnection**
> UserConnectionList listUserConnection(page, size, labelSelector, fieldSelector, sort)



List UserConnection

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserConnectionV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listUserConnection(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserConnectionV1alpha1Api->listUserConnection: $e\n');
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

[**UserConnectionList**](UserConnectionList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUserConnection**
> UserConnection patchUserConnection(name, jsonPatchInner)



Patch UserConnection

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserConnectionV1alpha1Api();
final String name = name_example; // String | Name of userconnection
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchUserConnection(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserConnectionV1alpha1Api->patchUserConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of userconnection | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**UserConnection**](UserConnection.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserConnection**
> UserConnection updateUserConnection(name, userConnection)



Update UserConnection

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserConnectionV1alpha1Api();
final String name = name_example; // String | Name of userconnection
final UserConnection userConnection = ; // UserConnection | Updated userconnection

try {
    final response = api.updateUserConnection(name, userConnection);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserConnectionV1alpha1Api->updateUserConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of userconnection | 
 **userConnection** | [**UserConnection**](UserConnection.md)| Updated userconnection | [optional] 

### Return type

[**UserConnection**](UserConnection.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

