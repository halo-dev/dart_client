# halo_client.api.MenuItemV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMenuItem**](MenuItemV1alpha1Api.md#createmenuitem) | **POST** /api/v1alpha1/menuitems | 
[**deleteMenuItem**](MenuItemV1alpha1Api.md#deletemenuitem) | **DELETE** /api/v1alpha1/menuitems/{name} | 
[**getMenuItem**](MenuItemV1alpha1Api.md#getmenuitem) | **GET** /api/v1alpha1/menuitems/{name} | 
[**listMenuItem**](MenuItemV1alpha1Api.md#listmenuitem) | **GET** /api/v1alpha1/menuitems | 
[**patchMenuItem**](MenuItemV1alpha1Api.md#patchmenuitem) | **PATCH** /api/v1alpha1/menuitems/{name} | 
[**updateMenuItem**](MenuItemV1alpha1Api.md#updatemenuitem) | **PUT** /api/v1alpha1/menuitems/{name} | 


# **createMenuItem**
> MenuItem createMenuItem(menuItem)



Create MenuItem

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMenuItemV1alpha1Api();
final MenuItem menuItem = ; // MenuItem | Fresh menuitem

try {
    final response = api.createMenuItem(menuItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemV1alpha1Api->createMenuItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **menuItem** | [**MenuItem**](MenuItem.md)| Fresh menuitem | [optional] 

### Return type

[**MenuItem**](MenuItem.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMenuItem**
> deleteMenuItem(name)



Delete MenuItem

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMenuItemV1alpha1Api();
final String name = name_example; // String | Name of menuitem

try {
    api.deleteMenuItem(name);
} catch on DioException (e) {
    print('Exception when calling MenuItemV1alpha1Api->deleteMenuItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of menuitem | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMenuItem**
> MenuItem getMenuItem(name)



Get MenuItem

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMenuItemV1alpha1Api();
final String name = name_example; // String | Name of menuitem

try {
    final response = api.getMenuItem(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemV1alpha1Api->getMenuItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of menuitem | 

### Return type

[**MenuItem**](MenuItem.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMenuItem**
> MenuItemList listMenuItem(page, size, labelSelector, fieldSelector, sort)



List MenuItem

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMenuItemV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listMenuItem(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemV1alpha1Api->listMenuItem: $e\n');
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

[**MenuItemList**](MenuItemList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMenuItem**
> MenuItem patchMenuItem(name, jsonPatchInner)



Patch MenuItem

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMenuItemV1alpha1Api();
final String name = name_example; // String | Name of menuitem
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchMenuItem(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemV1alpha1Api->patchMenuItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of menuitem | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**MenuItem**](MenuItem.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMenuItem**
> MenuItem updateMenuItem(name, menuItem)



Update MenuItem

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMenuItemV1alpha1Api();
final String name = name_example; // String | Name of menuitem
final MenuItem menuItem = ; // MenuItem | Updated menuitem

try {
    final response = api.updateMenuItem(name, menuItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MenuItemV1alpha1Api->updateMenuItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of menuitem | 
 **menuItem** | [**MenuItem**](MenuItem.md)| Updated menuitem | [optional] 

### Return type

[**MenuItem**](MenuItem.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

