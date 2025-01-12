# halo_client.api.ConfigMapV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createConfigMap**](ConfigMapV1alpha1Api.md#createconfigmap) | **POST** /api/v1alpha1/configmaps | 
[**deleteConfigMap**](ConfigMapV1alpha1Api.md#deleteconfigmap) | **DELETE** /api/v1alpha1/configmaps/{name} | 
[**getConfigMap**](ConfigMapV1alpha1Api.md#getconfigmap) | **GET** /api/v1alpha1/configmaps/{name} | 
[**listConfigMap**](ConfigMapV1alpha1Api.md#listconfigmap) | **GET** /api/v1alpha1/configmaps | 
[**patchConfigMap**](ConfigMapV1alpha1Api.md#patchconfigmap) | **PATCH** /api/v1alpha1/configmaps/{name} | 
[**updateConfigMap**](ConfigMapV1alpha1Api.md#updateconfigmap) | **PUT** /api/v1alpha1/configmaps/{name} | 


# **createConfigMap**
> ConfigMap createConfigMap(configMap)



Create ConfigMap

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getConfigMapV1alpha1Api();
final ConfigMap configMap = ; // ConfigMap | Fresh configmap

try {
    final response = api.createConfigMap(configMap);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigMapV1alpha1Api->createConfigMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configMap** | [**ConfigMap**](ConfigMap.md)| Fresh configmap | [optional] 

### Return type

[**ConfigMap**](ConfigMap.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteConfigMap**
> deleteConfigMap(name)



Delete ConfigMap

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getConfigMapV1alpha1Api();
final String name = name_example; // String | Name of configmap

try {
    api.deleteConfigMap(name);
} catch on DioException (e) {
    print('Exception when calling ConfigMapV1alpha1Api->deleteConfigMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of configmap | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfigMap**
> ConfigMap getConfigMap(name)



Get ConfigMap

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getConfigMapV1alpha1Api();
final String name = name_example; // String | Name of configmap

try {
    final response = api.getConfigMap(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigMapV1alpha1Api->getConfigMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of configmap | 

### Return type

[**ConfigMap**](ConfigMap.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listConfigMap**
> ConfigMapList listConfigMap(page, size, labelSelector, fieldSelector, sort)



List ConfigMap

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getConfigMapV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listConfigMap(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigMapV1alpha1Api->listConfigMap: $e\n');
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

[**ConfigMapList**](ConfigMapList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConfigMap**
> ConfigMap patchConfigMap(name, jsonPatchInner)



Patch ConfigMap

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getConfigMapV1alpha1Api();
final String name = name_example; // String | Name of configmap
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchConfigMap(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigMapV1alpha1Api->patchConfigMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of configmap | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**ConfigMap**](ConfigMap.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConfigMap**
> ConfigMap updateConfigMap(name, configMap)



Update ConfigMap

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getConfigMapV1alpha1Api();
final String name = name_example; // String | Name of configmap
final ConfigMap configMap = ; // ConfigMap | Updated configmap

try {
    final response = api.updateConfigMap(name, configMap);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigMapV1alpha1Api->updateConfigMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of configmap | 
 **configMap** | [**ConfigMap**](ConfigMap.md)| Updated configmap | [optional] 

### Return type

[**ConfigMap**](ConfigMap.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

