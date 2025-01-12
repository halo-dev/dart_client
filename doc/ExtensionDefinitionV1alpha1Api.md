# halo_client.api.ExtensionDefinitionV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createExtensionDefinition**](ExtensionDefinitionV1alpha1Api.md#createextensiondefinition) | **POST** /apis/plugin.halo.run/v1alpha1/extensiondefinitions | 
[**deleteExtensionDefinition**](ExtensionDefinitionV1alpha1Api.md#deleteextensiondefinition) | **DELETE** /apis/plugin.halo.run/v1alpha1/extensiondefinitions/{name} | 
[**getExtensionDefinition**](ExtensionDefinitionV1alpha1Api.md#getextensiondefinition) | **GET** /apis/plugin.halo.run/v1alpha1/extensiondefinitions/{name} | 
[**listExtensionDefinition**](ExtensionDefinitionV1alpha1Api.md#listextensiondefinition) | **GET** /apis/plugin.halo.run/v1alpha1/extensiondefinitions | 
[**patchExtensionDefinition**](ExtensionDefinitionV1alpha1Api.md#patchextensiondefinition) | **PATCH** /apis/plugin.halo.run/v1alpha1/extensiondefinitions/{name} | 
[**updateExtensionDefinition**](ExtensionDefinitionV1alpha1Api.md#updateextensiondefinition) | **PUT** /apis/plugin.halo.run/v1alpha1/extensiondefinitions/{name} | 


# **createExtensionDefinition**
> ExtensionDefinition createExtensionDefinition(extensionDefinition)



Create ExtensionDefinition

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getExtensionDefinitionV1alpha1Api();
final ExtensionDefinition extensionDefinition = ; // ExtensionDefinition | Fresh extensiondefinition

try {
    final response = api.createExtensionDefinition(extensionDefinition);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ExtensionDefinitionV1alpha1Api->createExtensionDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **extensionDefinition** | [**ExtensionDefinition**](ExtensionDefinition.md)| Fresh extensiondefinition | [optional] 

### Return type

[**ExtensionDefinition**](ExtensionDefinition.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExtensionDefinition**
> deleteExtensionDefinition(name)



Delete ExtensionDefinition

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getExtensionDefinitionV1alpha1Api();
final String name = name_example; // String | Name of extensiondefinition

try {
    api.deleteExtensionDefinition(name);
} catch on DioException (e) {
    print('Exception when calling ExtensionDefinitionV1alpha1Api->deleteExtensionDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of extensiondefinition | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtensionDefinition**
> ExtensionDefinition getExtensionDefinition(name)



Get ExtensionDefinition

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getExtensionDefinitionV1alpha1Api();
final String name = name_example; // String | Name of extensiondefinition

try {
    final response = api.getExtensionDefinition(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ExtensionDefinitionV1alpha1Api->getExtensionDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of extensiondefinition | 

### Return type

[**ExtensionDefinition**](ExtensionDefinition.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listExtensionDefinition**
> ExtensionDefinitionList listExtensionDefinition(page, size, labelSelector, fieldSelector, sort)



List ExtensionDefinition

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getExtensionDefinitionV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listExtensionDefinition(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ExtensionDefinitionV1alpha1Api->listExtensionDefinition: $e\n');
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

[**ExtensionDefinitionList**](ExtensionDefinitionList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchExtensionDefinition**
> ExtensionDefinition patchExtensionDefinition(name, jsonPatchInner)



Patch ExtensionDefinition

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getExtensionDefinitionV1alpha1Api();
final String name = name_example; // String | Name of extensiondefinition
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchExtensionDefinition(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ExtensionDefinitionV1alpha1Api->patchExtensionDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of extensiondefinition | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**ExtensionDefinition**](ExtensionDefinition.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExtensionDefinition**
> ExtensionDefinition updateExtensionDefinition(name, extensionDefinition)



Update ExtensionDefinition

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getExtensionDefinitionV1alpha1Api();
final String name = name_example; // String | Name of extensiondefinition
final ExtensionDefinition extensionDefinition = ; // ExtensionDefinition | Updated extensiondefinition

try {
    final response = api.updateExtensionDefinition(name, extensionDefinition);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ExtensionDefinitionV1alpha1Api->updateExtensionDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of extensiondefinition | 
 **extensionDefinition** | [**ExtensionDefinition**](ExtensionDefinition.md)| Updated extensiondefinition | [optional] 

### Return type

[**ExtensionDefinition**](ExtensionDefinition.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

