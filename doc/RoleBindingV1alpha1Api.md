# halo_client.api.RoleBindingV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRoleBinding**](RoleBindingV1alpha1Api.md#createrolebinding) | **POST** /api/v1alpha1/rolebindings | 
[**deleteRoleBinding**](RoleBindingV1alpha1Api.md#deleterolebinding) | **DELETE** /api/v1alpha1/rolebindings/{name} | 
[**getRoleBinding**](RoleBindingV1alpha1Api.md#getrolebinding) | **GET** /api/v1alpha1/rolebindings/{name} | 
[**listRoleBinding**](RoleBindingV1alpha1Api.md#listrolebinding) | **GET** /api/v1alpha1/rolebindings | 
[**patchRoleBinding**](RoleBindingV1alpha1Api.md#patchrolebinding) | **PATCH** /api/v1alpha1/rolebindings/{name} | 
[**updateRoleBinding**](RoleBindingV1alpha1Api.md#updaterolebinding) | **PUT** /api/v1alpha1/rolebindings/{name} | 


# **createRoleBinding**
> RoleBinding createRoleBinding(roleBinding)



Create RoleBinding

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleBindingV1alpha1Api();
final RoleBinding roleBinding = ; // RoleBinding | Fresh rolebinding

try {
    final response = api.createRoleBinding(roleBinding);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoleBindingV1alpha1Api->createRoleBinding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleBinding** | [**RoleBinding**](RoleBinding.md)| Fresh rolebinding | [optional] 

### Return type

[**RoleBinding**](RoleBinding.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoleBinding**
> deleteRoleBinding(name)



Delete RoleBinding

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleBindingV1alpha1Api();
final String name = name_example; // String | Name of rolebinding

try {
    api.deleteRoleBinding(name);
} catch on DioException (e) {
    print('Exception when calling RoleBindingV1alpha1Api->deleteRoleBinding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of rolebinding | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoleBinding**
> RoleBinding getRoleBinding(name)



Get RoleBinding

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleBindingV1alpha1Api();
final String name = name_example; // String | Name of rolebinding

try {
    final response = api.getRoleBinding(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoleBindingV1alpha1Api->getRoleBinding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of rolebinding | 

### Return type

[**RoleBinding**](RoleBinding.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRoleBinding**
> RoleBindingList listRoleBinding(page, size, labelSelector, fieldSelector, sort)



List RoleBinding

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleBindingV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listRoleBinding(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoleBindingV1alpha1Api->listRoleBinding: $e\n');
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

[**RoleBindingList**](RoleBindingList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRoleBinding**
> RoleBinding patchRoleBinding(name, jsonPatchInner)



Patch RoleBinding

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleBindingV1alpha1Api();
final String name = name_example; // String | Name of rolebinding
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchRoleBinding(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoleBindingV1alpha1Api->patchRoleBinding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of rolebinding | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**RoleBinding**](RoleBinding.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRoleBinding**
> RoleBinding updateRoleBinding(name, roleBinding)



Update RoleBinding

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleBindingV1alpha1Api();
final String name = name_example; // String | Name of rolebinding
final RoleBinding roleBinding = ; // RoleBinding | Updated rolebinding

try {
    final response = api.updateRoleBinding(name, roleBinding);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoleBindingV1alpha1Api->updateRoleBinding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of rolebinding | 
 **roleBinding** | [**RoleBinding**](RoleBinding.md)| Updated rolebinding | [optional] 

### Return type

[**RoleBinding**](RoleBinding.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

