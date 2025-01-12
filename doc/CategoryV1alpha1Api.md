# halo_client.api.CategoryV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCategory**](CategoryV1alpha1Api.md#createcategory) | **POST** /apis/content.halo.run/v1alpha1/categories | 
[**deleteCategory**](CategoryV1alpha1Api.md#deletecategory) | **DELETE** /apis/content.halo.run/v1alpha1/categories/{name} | 
[**getCategory**](CategoryV1alpha1Api.md#getcategory) | **GET** /apis/content.halo.run/v1alpha1/categories/{name} | 
[**listCategory**](CategoryV1alpha1Api.md#listcategory) | **GET** /apis/content.halo.run/v1alpha1/categories | 
[**patchCategory**](CategoryV1alpha1Api.md#patchcategory) | **PATCH** /apis/content.halo.run/v1alpha1/categories/{name} | 
[**updateCategory**](CategoryV1alpha1Api.md#updatecategory) | **PUT** /apis/content.halo.run/v1alpha1/categories/{name} | 


# **createCategory**
> Category createCategory(category)



Create Category

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCategoryV1alpha1Api();
final Category category = ; // Category | Fresh category

try {
    final response = api.createCategory(category);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryV1alpha1Api->createCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**Category**](Category.md)| Fresh category | [optional] 

### Return type

[**Category**](Category.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCategory**
> deleteCategory(name)



Delete Category

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCategoryV1alpha1Api();
final String name = name_example; // String | Name of category

try {
    api.deleteCategory(name);
} catch on DioException (e) {
    print('Exception when calling CategoryV1alpha1Api->deleteCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of category | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategory**
> Category getCategory(name)



Get Category

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCategoryV1alpha1Api();
final String name = name_example; // String | Name of category

try {
    final response = api.getCategory(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryV1alpha1Api->getCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of category | 

### Return type

[**Category**](Category.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCategory**
> CategoryList listCategory(page, size, labelSelector, fieldSelector, sort)



List Category

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCategoryV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listCategory(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryV1alpha1Api->listCategory: $e\n');
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

[**CategoryList**](CategoryList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCategory**
> Category patchCategory(name, jsonPatchInner)



Patch Category

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCategoryV1alpha1Api();
final String name = name_example; // String | Name of category
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchCategory(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryV1alpha1Api->patchCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of category | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**Category**](Category.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCategory**
> Category updateCategory(name, category)



Update Category

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getCategoryV1alpha1Api();
final String name = name_example; // String | Name of category
final Category category = ; // Category | Updated category

try {
    final response = api.updateCategory(name, category);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoryV1alpha1Api->updateCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of category | 
 **category** | [**Category**](Category.md)| Updated category | [optional] 

### Return type

[**Category**](Category.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

