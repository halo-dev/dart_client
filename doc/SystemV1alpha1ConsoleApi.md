# halo_client.api.SystemV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStats**](SystemV1alpha1ConsoleApi.md#getstats) | **GET** /apis/api.console.halo.run/v1alpha1/stats | 


# **getStats**
> DashboardStats getStats()



Get stats.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSystemV1alpha1ConsoleApi();

try {
    final response = api.getStats();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemV1alpha1ConsoleApi->getStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DashboardStats**](DashboardStats.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

