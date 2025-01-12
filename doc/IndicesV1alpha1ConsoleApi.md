# halo_client.api.IndicesV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildPostIndices**](IndicesV1alpha1ConsoleApi.md#buildpostindices) | **POST** /apis/api.console.halo.run/v1alpha1/indices/post | 
[**rebuildAllIndices**](IndicesV1alpha1ConsoleApi.md#rebuildallindices) | **POST** /apis/api.console.halo.run/v1alpha1/indices/-/rebuild | 


# **buildPostIndices**
> buildPostIndices()



Build or rebuild post indices for full text search. This method is deprecated, please use POST /indices/-/rebuild instead.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getIndicesV1alpha1ConsoleApi();

try {
    api.buildPostIndices();
} catch on DioException (e) {
    print('Exception when calling IndicesV1alpha1ConsoleApi->buildPostIndices: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rebuildAllIndices**
> rebuildAllIndices()



Rebuild all indices

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getIndicesV1alpha1ConsoleApi();

try {
    api.rebuildAllIndices();
} catch on DioException (e) {
    print('Exception when calling IndicesV1alpha1ConsoleApi->rebuildAllIndices: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

