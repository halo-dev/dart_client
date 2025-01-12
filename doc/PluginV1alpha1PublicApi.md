# halo_client.api.PluginV1alpha1PublicApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**queryPluginAvailableByName**](PluginV1alpha1PublicApi.md#querypluginavailablebyname) | **GET** /apis/api.plugin.halo.run/v1alpha1/plugins/{name}/available | 


# **queryPluginAvailableByName**
> bool queryPluginAvailableByName(name)



Gets plugin available by name.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPluginV1alpha1PublicApi();
final String name = name_example; // String | Plugin name

try {
    final response = api.queryPluginAvailableByName(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginV1alpha1PublicApi->queryPluginAvailableByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Plugin name | 

### Return type

**bool**

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

