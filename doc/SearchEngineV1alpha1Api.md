# halo_client.api.SearchEngineV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSearchEngine**](SearchEngineV1alpha1Api.md#createsearchengine) | **POST** /apis/plugin.halo.run/v1alpha1/searchengines | 
[**deleteSearchEngine**](SearchEngineV1alpha1Api.md#deletesearchengine) | **DELETE** /apis/plugin.halo.run/v1alpha1/searchengines/{name} | 
[**getSearchEngine**](SearchEngineV1alpha1Api.md#getsearchengine) | **GET** /apis/plugin.halo.run/v1alpha1/searchengines/{name} | 
[**listSearchEngine**](SearchEngineV1alpha1Api.md#listsearchengine) | **GET** /apis/plugin.halo.run/v1alpha1/searchengines | 
[**patchSearchEngine**](SearchEngineV1alpha1Api.md#patchsearchengine) | **PATCH** /apis/plugin.halo.run/v1alpha1/searchengines/{name} | 
[**updateSearchEngine**](SearchEngineV1alpha1Api.md#updatesearchengine) | **PUT** /apis/plugin.halo.run/v1alpha1/searchengines/{name} | 


# **createSearchEngine**
> SearchEngine createSearchEngine(searchEngine)



Create SearchEngine

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSearchEngineV1alpha1Api();
final SearchEngine searchEngine = ; // SearchEngine | Fresh searchengine

try {
    final response = api.createSearchEngine(searchEngine);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchEngineV1alpha1Api->createSearchEngine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchEngine** | [**SearchEngine**](SearchEngine.md)| Fresh searchengine | [optional] 

### Return type

[**SearchEngine**](SearchEngine.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSearchEngine**
> deleteSearchEngine(name)



Delete SearchEngine

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSearchEngineV1alpha1Api();
final String name = name_example; // String | Name of searchengine

try {
    api.deleteSearchEngine(name);
} catch on DioException (e) {
    print('Exception when calling SearchEngineV1alpha1Api->deleteSearchEngine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of searchengine | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchEngine**
> SearchEngine getSearchEngine(name)



Get SearchEngine

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSearchEngineV1alpha1Api();
final String name = name_example; // String | Name of searchengine

try {
    final response = api.getSearchEngine(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchEngineV1alpha1Api->getSearchEngine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of searchengine | 

### Return type

[**SearchEngine**](SearchEngine.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSearchEngine**
> SearchEngineList listSearchEngine(page, size, labelSelector, fieldSelector, sort)



List SearchEngine

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSearchEngineV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listSearchEngine(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchEngineV1alpha1Api->listSearchEngine: $e\n');
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

[**SearchEngineList**](SearchEngineList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSearchEngine**
> SearchEngine patchSearchEngine(name, jsonPatchInner)



Patch SearchEngine

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSearchEngineV1alpha1Api();
final String name = name_example; // String | Name of searchengine
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchSearchEngine(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchEngineV1alpha1Api->patchSearchEngine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of searchengine | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**SearchEngine**](SearchEngine.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSearchEngine**
> SearchEngine updateSearchEngine(name, searchEngine)



Update SearchEngine

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSearchEngineV1alpha1Api();
final String name = name_example; // String | Name of searchengine
final SearchEngine searchEngine = ; // SearchEngine | Updated searchengine

try {
    final response = api.updateSearchEngine(name, searchEngine);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchEngineV1alpha1Api->updateSearchEngine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of searchengine | 
 **searchEngine** | [**SearchEngine**](SearchEngine.md)| Updated searchengine | [optional] 

### Return type

[**SearchEngine**](SearchEngine.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

