# halo_client.api.RoleV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRole**](RoleV1alpha1Api.md#createrole) | **POST** /api/v1alpha1/roles | 
[**deleteRole**](RoleV1alpha1Api.md#deleterole) | **DELETE** /api/v1alpha1/roles/{name} | 
[**getRole**](RoleV1alpha1Api.md#getrole) | **GET** /api/v1alpha1/roles/{name} | 
[**listRole**](RoleV1alpha1Api.md#listrole) | **GET** /api/v1alpha1/roles | 
[**patchRole**](RoleV1alpha1Api.md#patchrole) | **PATCH** /api/v1alpha1/roles/{name} | 
[**updateRole**](RoleV1alpha1Api.md#updaterole) | **PUT** /api/v1alpha1/roles/{name} | 


# **createRole**
> Role createRole(role)



Create Role

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleV1alpha1Api();
final Role role = ; // Role | Fresh role

try {
    final response = api.createRole(role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoleV1alpha1Api->createRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | [**Role**](Role.md)| Fresh role | [optional] 

### Return type

[**Role**](Role.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRole**
> deleteRole(name)



Delete Role

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleV1alpha1Api();
final String name = name_example; // String | Name of role

try {
    api.deleteRole(name);
} catch on DioException (e) {
    print('Exception when calling RoleV1alpha1Api->deleteRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of role | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRole**
> Role getRole(name)



Get Role

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleV1alpha1Api();
final String name = name_example; // String | Name of role

try {
    final response = api.getRole(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoleV1alpha1Api->getRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of role | 

### Return type

[**Role**](Role.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRole**
> RoleList listRole(page, size, labelSelector, fieldSelector, sort)



List Role

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listRole(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoleV1alpha1Api->listRole: $e\n');
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

[**RoleList**](RoleList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRole**
> Role patchRole(name, jsonPatchInner)



Patch Role

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleV1alpha1Api();
final String name = name_example; // String | Name of role
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchRole(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoleV1alpha1Api->patchRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of role | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**Role**](Role.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRole**
> Role updateRole(name, role)



Update Role

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getRoleV1alpha1Api();
final String name = name_example; // String | Name of role
final Role role = ; // Role | Updated role

try {
    final response = api.updateRole(name, role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoleV1alpha1Api->updateRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of role | 
 **role** | [**Role**](Role.md)| Updated role | [optional] 

### Return type

[**Role**](Role.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

