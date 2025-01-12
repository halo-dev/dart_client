# halo_client.api.SystemV1alpha1PublicApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**jumpToSetupPage**](SystemV1alpha1PublicApi.md#jumptosetuppage) | **GET** /system/setup | 
[**queryStats**](SystemV1alpha1PublicApi.md#querystats) | **GET** /apis/api.halo.run/v1alpha1/stats/- | 


# **jumpToSetupPage**
> String jumpToSetupPage()



Jump to setup page

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSystemV1alpha1PublicApi();

try {
    final response = api.jumpToSetupPage();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemV1alpha1PublicApi->jumpToSetupPage: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryStats**
> SiteStatsVo queryStats()



Gets site stats

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSystemV1alpha1PublicApi();

try {
    final response = api.queryStats();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemV1alpha1PublicApi->queryStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SiteStatsVo**](SiteStatsVo.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

